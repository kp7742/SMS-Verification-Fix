.class public Lcom/kmods/SVF;
.super Ljava/lang/Object;
.source "SVF.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static HexToByte(Ljava/lang/String;)[B
    .locals 7
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x10

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 23
    .local v2, "j":I
    div-int/lit8 v3, v2, 0x2

    new-array v0, v3, [B

    .line 24
    .local v0, "arb":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 24
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static a()[B
    .locals 1

    .prologue
    .line 14
    const-string v0, "DFD61453077E63C374A362D49C1D036D"

    invoke-static {v0}, Lcom/kmods/SVF;->HexToByte(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static ab()Ljavax/crypto/SecretKey;
    .locals 5

    .prologue
    .line 9
    const-string v1, "7905796AAFC283ADC6B2AD6CB2137D4F7821F94529D30230D31807613D5B9C28C4A8E25028246B5B17407B6CAFB0378224BF98E06DCF443D87505EE8520886A3"

    invoke-static {v1}, Lcom/kmods/SVF;->HexToByte(Ljava/lang/String;)[B

    move-result-object v0

    .line 10
    .local v0, "arrayOfByte":[B
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    array-length v3, v0

    const-string v4, "PBKDF2WithHmacSHA1And8BIT"

    invoke-direct {v1, v0, v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    return-object v1
.end method

.method public static b()[B
    .locals 1

    .prologue
    .line 18
    const-string v0, "30820332308202F0A00302010202044C2536A4300B06072A8648CE3804030500307C310B3009060355040613025553311330110603550408130A43616C69666F726E6961311430120603550407130B53616E746120436C61726131163014060355040A130D576861747341707020496E632E31143012060355040B130B456E67696E656572696E67311430120603550403130B427269616E204163746F6E301E170D3130303632353233303731365A170D3434303231353233303731365A307C310B3009060355040613025553311330110603550408130A43616C69666F726E6961311430120603550407130B53616E746120436C61726131163014060355040A130D576861747341707020496E632E31143012060355040B130B456E67696E656572696E67311430120603550403130B427269616E204163746F6E308201B83082012C06072A8648CE3804013082011F02818100FD7F53811D75122952DF4A9C2EECE4E7F611B7523CEF4400C31E3F80B6512669455D402251FB593D8D58FABFC5F5BA30F6CB9B556CD7813B801D346FF26660B76B9950A5A49F9FE8047B1022C24FBBA9D7FEB7C61BF83B57E7C6A8A6150F04FB83F6D3C51EC3023554135A169132F675F3AE2B61D72AEFF22203199DD14801C70215009760508F15230BCCB292B982A2EB840BF0581CF502818100F7E1A085D69B3DDECBBCAB5C36B857B97994AFBBFA3AEA82F9574C0B3D0782675159578EBAD4594FE67107108180B449167123E84C281613B7CF09328CC8A6E13C167A8B547C8D28E0A3AE1E2BB3A675916EA37F0BFA213562F1FB627A01243BCCA4F1BEA8519089A883DFE15AE59F06928B665E807B552564014C3BFECF492A0381850002818100D1198B4B81687BCF246D41A8A725F0A989A51BCE326E84C828E1F556648BD71DA487054D6DE70FFF4B49432B6862AA48FC2A93161B2C15A2FF5E671672DFB576E9D12AAFF7369B9A99D04FB29D2BBBB2A503EE41B1FF37887064F41FE2805609063500A8E547349282D15981CDB58A08BEDE51DD7E9867295B3DFB45FFC6B259300B06072A8648CE3804030500032F00302C021400A602A7477ACF841077237BE090DF436582CA2F0214350CE0268D07E71E55774AB4EACD4D071CD1EFAD"

    invoke-static {v0}, Lcom/kmods/SVF;->HexToByte(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
