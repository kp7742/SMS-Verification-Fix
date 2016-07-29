.class public Lcom/whatsapp/registration/RegisterPhone;
.super Lcom/whatsapp/registration/ae;
.source "RegisterPhone.java"


# static fields
.field private static u:Z

.field private static v:Z


# instance fields
.field private A:J

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/whatsapp/registration/ai;

.field private G:Z

.field private final H:Lcom/whatsapp/registration/bx;

.field private final I:Lcom/whatsapp/registration/bw;

.field j:Landroid/app/Dialog;

.field protected k:Landroid/widget/ScrollView;

.field protected l:Landroid/widget/TextView;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->u:Z

    .line 104
    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->v:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/registration/ae;-><init>()V

    .line 128
    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->y:I

    .line 129
    iput-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->z:J

    .line 130
    iput-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A:J

    .line 132
    iput-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    .line 134
    iput-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    .line 135
    iput-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->E:Z

    .line 144
    invoke-static {}, Lcom/whatsapp/registration/bx;->a()Lcom/whatsapp/registration/bx;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->H:Lcom/whatsapp/registration/bx;

    .line 145
    new-instance v0, Lcom/whatsapp/registration/bw;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bw;-><init>(Lcom/whatsapp/wz;)V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->I:Lcom/whatsapp/registration/bw;

    .line 977
    return-void
.end method

.method public static a(Landroid/widget/EditText;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 741
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_9

    .line 742
    const/4 v1, -0x1

    .line 753
    :cond_8
    return v1

    .line 743
    :cond_9
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 745
    :goto_12
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 746
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v0, v3, :cond_8

    .line 749
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_30

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_30

    .line 750
    add-int/lit8 v1, v1, 0x1

    .line 745
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_12
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/whatsapp/registration/RegisterPhone;->x:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x6

    .line 962
    const/4 v0, -0x1

    .line 963
    if-eqz p0, :cond_35

    if-eqz p1, :cond_35

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_35

    .line 964
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v6, :cond_35

    .line 966
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x6

    .line 967
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x6

    move v0, v1

    .line 968
    :goto_20
    if-ge v1, v6, :cond_35

    .line 969
    add-int v4, v2, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v3, v1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_32

    .line 970
    add-int/lit8 v0, v0, 0x1

    .line 968
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 974
    :cond_35
    return v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x1e

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4152
    invoke-static {}, Lcom/whatsapp/registration/bq;->b()Ljava/lang/String;

    move-result-object v3

    .line 4153
    invoke-static {p3, p2, v3}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    move v2, v0

    .line 4154
    :goto_f
    if-eqz v3, :cond_1f

    sget-boolean v4, Lcom/whatsapp/registration/RegisterPhone;->u:Z

    if-nez v4, :cond_25

    sget-boolean v4, Lcom/whatsapp/registration/RegisterPhone;->v:Z

    if-nez v4, :cond_25

    if-nez v2, :cond_25

    iget-boolean v4, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    if-nez v4, :cond_25

    .line 4156
    :cond_1f
    const-string/jumbo v0, "6"

    .line 4182
    :goto_22
    return-object v0

    :cond_23
    move v2, v1

    .line 4153
    goto :goto_f

    .line 4158
    :cond_25
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4159
    const-string/jumbo v4, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {p3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4160
    if-nez v2, :cond_51

    .line 4161
    invoke-static {v4, v3}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_51

    .line 4162
    :goto_41
    if-ne p1, v6, :cond_5d

    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->E:Z

    if-eqz v1, :cond_5d

    .line 4163
    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    if-eqz v1, :cond_53

    if-eqz v0, :cond_53

    .line 4164
    const-string/jumbo v0, "0"

    goto :goto_22

    :cond_51
    move v0, v1

    .line 4161
    goto :goto_41

    .line 4166
    :cond_53
    if-eqz v0, :cond_87

    sget-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->u:Z

    if-eqz v0, :cond_87

    .line 4167
    const-string/jumbo v0, "3"

    goto :goto_22

    .line 4169
    :cond_5d
    if-ne p1, v6, :cond_65

    if-eqz v2, :cond_65

    .line 4170
    const-string/jumbo v0, "4"

    goto :goto_22

    .line 4171
    :cond_65
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_75

    .line 4172
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    if-nez v0, :cond_71

    .line 4173
    const-string/jumbo v0, "2"

    goto :goto_22

    .line 4175
    :cond_71
    const-string/jumbo v0, "1"

    goto :goto_22

    .line 4177
    :cond_75
    const/16 v1, 0x20

    if-ne p1, v1, :cond_87

    .line 4178
    if-nez v0, :cond_87

    .line 4179
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    if-eqz v0, :cond_83

    .line 4180
    const-string/jumbo v0, "1"

    goto :goto_22

    .line 4182
    :cond_83
    const-string/jumbo v0, "2"

    goto :goto_22

    .line 4186
    :cond_87
    const-string/jumbo v0, "5"

    goto :goto_22
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 827
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_15

    :cond_13
    move-object v0, v3

    .line 866
    :goto_14
    return-object v0

    .line 830
    :cond_15
    const-string/jumbo v0, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 831
    const-string/jumbo v0, "\\D"

    const-string/jumbo v5, ""

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 832
    invoke-static {p1, v0}, Lcom/whatsapp/arl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 834
    invoke-static {p1, v4}, Lcom/whatsapp/arl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 835
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 836
    invoke-static {v6, v5}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 838
    if-nez v8, :cond_6b

    .line 843
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5a

    .line 844
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5a

    .line 845
    invoke-static {v4, v6, v5, p1}, Lcom/whatsapp/arl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5c

    :cond_5a
    move-object v0, v3

    .line 846
    goto :goto_14

    .line 847
    :cond_5c
    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 848
    invoke-static {p1, v5}, Lcom/whatsapp/registration/ae;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    if-ne v0, v8, :cond_6b

    move-object v0, v3

    .line 853
    goto :goto_14

    .line 856
    :cond_6b
    if-eqz v5, :cond_7c

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    move v0, v1

    .line 857
    :goto_74
    invoke-static {v4, p1, v7, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7e

    move-object v0, v4

    .line 858
    goto :goto_14

    :cond_7c
    move v0, v2

    .line 856
    goto :goto_74

    .line 859
    :cond_7e
    if-eqz v0, :cond_88

    invoke-static {v5, p1, v7, v1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_88

    move-object v0, v5

    .line 860
    goto :goto_14

    .line 861
    :cond_88
    invoke-static {v4, p1, v6, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    .line 863
    :cond_a1
    if-eqz v0, :cond_bc

    invoke-static {v5, p1, v6, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14

    :cond_bc
    move-object v0, v3

    .line 866
    goto/16 :goto_14
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 149
    if-nez p0, :cond_7

    const-string/jumbo v0, "(null)"

    .line 152
    :goto_6
    return-object v0

    .line 150
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    array-length v3, p0

    move v0, v1

    :goto_e
    if-ge v0, v3, :cond_28

    aget-byte v4, p0, v0

    const-string/jumbo v5, "%02X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 152
    :cond_28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 769
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 770
    if-ltz p1, :cond_3c

    if-gt p1, v1, :cond_3c

    .line 771
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 2757
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 2759
    :goto_19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_38

    if-lez p1, :cond_38

    .line 2760
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_33

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_33

    .line 2761
    add-int/lit8 p1, p1, -0x1

    .line 2763
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 2759
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 2765
    :cond_38
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 779
    :goto_3b
    return-void

    .line 773
    :cond_3c
    if-le p1, v1, :cond_41

    .line 774
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 777
    :cond_41
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3b
.end method

.method static synthetic a(Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 703
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/country:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 704
    invoke-static {p1}, Lcom/whatsapp/va;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 703
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_22} :catch_4c

    .line 711
    :goto_22
    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_33

    .line 712
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 714
    :cond_33
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    new-instance v1, Lcom/whatsapp/registration/bp;

    .line 715
    invoke-static {p1}, Lcom/whatsapp/va;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/whatsapp/registration/bp;-><init>(Lcom/whatsapp/registration/RegisterPhone;Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/registration/aj;->b:Landroid/text/TextWatcher;

    .line 716
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_4b
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_4b} :catch_68
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_4b} :catch_70

    .line 721
    :goto_4b
    return-void

    .line 705
    :catch_4c
    move-exception v0

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "register/phone/country:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " failed to lookupCountryAbbrByName from CountryPhoneInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    .line 718
    :catch_68
    move-exception v0

    .line 719
    :goto_69
    const-string/jumbo v1, "register/phone/formatter-exception"

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4b

    .line 718
    :catch_70
    move-exception v0

    goto :goto_69
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 266
    const-string/jumbo v1, "register/phone/clear-reg-preferences"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 267
    const-class v1, Lcom/whatsapp/registration/RegisterPhone;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 268
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_25

    .line 270
    const-string/jumbo v1, "register/phone/failed-to-clear-reg-preferences"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 273
    :goto_24
    return v0

    :cond_25
    const/4 v0, 0x1

    goto :goto_24
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 875
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_14

    :cond_12
    move v0, v1

    .line 883
    :cond_13
    :goto_13
    return v0

    .line 878
    :cond_14
    if-eqz p3, :cond_2c

    .line 879
    invoke-static {p2, p0}, Lcom/whatsapp/registration/RegisterPhone;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 880
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/whatsapp/registration/ae;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_13

    :cond_2a
    move v0, v1

    goto :goto_13

    .line 882
    :cond_2c
    invoke-static {p2, p0}, Lcom/whatsapp/registration/RegisterPhone;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 883
    invoke-static {p1, p0}, Lcom/whatsapp/registration/ae;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_13

    :cond_38
    move v0, v1

    goto :goto_13
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterPhone;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/whatsapp/registration/RegisterPhone;->y:I

    return p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 926
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 927
    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 928
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 929
    const/4 v2, 0x1

    if-ne v6, v2, :cond_31

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_31

    .line 956
    :cond_30
    :goto_30
    return v0

    :cond_31
    move v2, v1

    .line 935
    :goto_32
    :try_start_32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_58

    .line 936
    :goto_38
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_45

    .line 937
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 939
    :cond_45
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v3, v7, :cond_51

    move v0, v1

    .line 940
    goto :goto_30

    .line 942
    :cond_51
    add-int/lit8 v3, v1, 0x1

    .line 935
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_32

    .line 944
    :cond_58
    if-eqz v6, :cond_30

    move v0, v1

    .line 949
    :goto_5b
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_66
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_32 .. :try_end_66} :catch_6c

    move-result v2

    if-eq v1, v2, :cond_30

    .line 950
    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    .line 953
    :catch_6c
    move-exception v0

    .line 955
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "registerphone/index/skip"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 956
    const/4 v0, -0x2

    goto :goto_30
.end method

.method static synthetic b(Lcom/whatsapp/registration/RegisterPhone;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->j:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic c(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    return v0
.end method

.method static synthetic d(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    return v0
.end method

.method static synthetic e(Lcom/whatsapp/registration/RegisterPhone;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/whatsapp/registration/RegisterPhone;->y:I

    return v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 891
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 892
    if-ne v0, v2, :cond_4a

    .line 893
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_41

    move-object v0, p0

    .line 894
    :goto_1c
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 895
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_48

    .line 896
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_45

    .line 898
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 915
    :cond_40
    :goto_40
    return v1

    :cond_41
    move-object v0, p1

    .line 893
    goto :goto_1c

    :cond_43
    move-object p1, p0

    .line 894
    goto :goto_22

    .line 895
    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_48
    move v1, v2

    .line 902
    goto :goto_40

    .line 903
    :cond_4a
    if-nez v0, :cond_40

    move v0, v1

    .line 904
    :goto_4d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_40

    .line 905
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_78

    .line 907
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_67

    move v1, v2

    .line 908
    goto :goto_40

    .line 911
    :cond_67
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_40

    .line 904
    :cond_78
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d
.end method

.method static synthetic f(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/bw;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->I:Lcom/whatsapp/registration/bw;

    return-object v0
.end method

.method static synthetic g(Lcom/whatsapp/registration/RegisterPhone;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->v()V

    return-void
.end method

.method static synthetic h(Lcom/whatsapp/registration/RegisterPhone;)Lcom/whatsapp/registration/ai;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->F:Lcom/whatsapp/registration/ai;

    return-object v0
.end method

.method static synthetic i(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Z

    return v0
.end method

.method static synthetic j(Lcom/whatsapp/registration/RegisterPhone;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/whatsapp/registration/RegisterPhone;->x:I

    return v0
.end method

.method static synthetic k(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->D:Z

    return v0
.end method

.method static synthetic l(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->E:Z

    return v0
.end method

.method static synthetic m(Lcom/whatsapp/registration/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Z

    return v0
.end method

.method static synthetic q()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->v:Z

    return v0
.end method

.method static synthetic r()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->u:Z

    return v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 278
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->o:I

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->s()V

    .line 280
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 281
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/VerifySms;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 282
    const-string/jumbo v1, "sms_retry_time"

    iget-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->z:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 283
    const-string/jumbo v1, "voice_retry_time"

    iget-wide v2, p0, Lcom/whatsapp/registration/RegisterPhone;->A:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 285
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    .line 286
    return-void
.end method

.method private v()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 345
    const-string/jumbo v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 346
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->o:I

    .line 347
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->s()V

    .line 348
    const-string/jumbo v0, ""

    invoke-static {p0, v0}, Lcom/whatsapp/registration/bq;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    sput-object v2, Lcom/whatsapp/registration/RegisterPhone;->q:Ljava/lang/String;

    .line 350
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/registration/RegisterPhone;->p:J

    .line 352
    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    invoke-static {p0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    return-void
.end method


# virtual methods
.method final synthetic d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    .line 504
    invoke-static {p1, v4, v5}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->z:J

    .line 505
    invoke-static {p2, v4, v5}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/registration/RegisterPhone;->A:J

    .line 506
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->I:Lcom/whatsapp/registration/bw;

    .line 3355
    iget-boolean v0, v0, Lcom/whatsapp/registration/bw;->a:Z

    .line 506
    if-nez v0, :cond_27

    .line 507
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    .line 509
    :cond_27
    return-void
.end method

.method protected final j()V
    .locals 2

    .prologue
    .line 686
    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->o:I

    .line 689
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->s()V

    .line 693
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 694
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/registration/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 696
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->a:Lcom/whatsapp/registration/p;

    invoke-static {p0}, Lcom/whatsapp/registration/p;->a(Landroid/content/Context;)V

    .line 697
    invoke-static {}, Lcom/whatsapp/registration/bq;->a()V

    .line 698
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    .line 699
    return-void
.end method

.method protected final k()V
    .locals 3

    .prologue
    .line 1000
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/registration/RegisterPhone;->v:Z

    .line 1001
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->l()Ljava/lang/String;

    move-result-object v0

    .line 1002
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->m()Ljava/lang/String;

    move-result-object v1

    .line 1003
    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 1007
    invoke-static {}, Lcom/whatsapp/registration/bq;->b()Ljava/lang/String;

    move-result-object v2

    .line 1004
    invoke-static {v1, v0, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    .line 1009
    :cond_22
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->n()V

    .line 1104
    :goto_25
    return-void

    .line 1012
    :cond_26
    new-instance v0, Lcom/whatsapp/registration/bm;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bm;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 1102
    invoke-virtual {v0}, Lcom/whatsapp/registration/bm;->start()Landroid/os/CountDownTimer;

    goto :goto_25
.end method

.method protected final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1108
    if-nez v0, :cond_c

    .line 1109
    const/4 v0, 0x0

    .line 1111
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1115
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1116
    if-nez v0, :cond_c

    .line 1117
    const/4 v0, 0x0

    .line 1119
    :goto_b
    return-object v0

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method protected final n()V
    .locals 4

    .prologue
    .line 1123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/registration/RegisterPhone;->C:Z

    .line 1124
    const/16 v0, 0x1e

    iput v0, p0, Lcom/whatsapp/registration/RegisterPhone;->y:I

    .line 1125
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    .line 1126
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1127
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1128
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1129
    new-instance v1, Lcom/whatsapp/registration/bo;

    invoke-direct {v1, p0}, Lcom/whatsapp/registration/bo;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1149
    :goto_29
    return-void

    .line 1147
    :cond_2a
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_29
.end method

.method final synthetic o()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/registration/RegisterPhone;->o:I

    .line 229
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 230
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 165
    if-nez p1, :cond_79

    .line 166
    if-ne p2, v4, :cond_6b

    .line 167
    const-string/jumbo v0, "cc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    .line 168
    const-string/jumbo v0, "country_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 175
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.input_country_code"

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 176
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_59

    .line 178
    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    const v2, 0x7fffffff

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 180
    :cond_59
    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 181
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 182
    const-string/jumbo v0, "registerphone/actresult/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 184
    :cond_6b
    iput-boolean v5, p0, Lcom/whatsapp/registration/RegisterPhone;->G:Z

    .line 191
    :cond_6d
    :goto_6d
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 192
    return-void

    .line 187
    :cond_79
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6d

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "register/phone/sms permission "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p2, v4, :cond_98

    const-string/jumbo v0, "granted"

    :goto_89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->u()V

    goto :goto_6d

    .line 188
    :cond_98
    const-string/jumbo v0, "denied"

    goto :goto_89
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateResource"
        }
    .end annotation

    .prologue
    const v7, 0x7f0f0181

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    const-string/jumbo v0, "register/phone/create"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ae;->onCreate(Landroid/os/Bundle;)V

    .line 361
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0300e3

    new-array v5, v1, [I

    aput v7, v5, v2

    invoke-static {v0, v4, v3, v2, v5}, Lcom/whatsapp/dm;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->setContentView(Landroid/view/View;)V

    .line 365
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I

    move-result v0

    .line 366
    if-eq v0, v1, :cond_3c

    .line 367
    const-string/jumbo v0, "register/phone/create/wrong-state bounce to main"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 370
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    .line 2656
    :cond_3b
    :goto_3b
    return-void

    .line 374
    :cond_3c
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_21a

    .line 375
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "com.whatsapp.registration.RegisterPhone.resetstate"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 376
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->v()V

    .line 378
    :cond_56
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "com.whatsapp.registration.RegisterPhone.clear_phone_number"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_216

    .line 380
    iput-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    .line 383
    :goto_65
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 384
    const-string/jumbo v0, "register/phone/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 386
    const v0, 0x7f07045a

    new-array v4, v1, [Ljava/lang/Object;

    const v5, 0x7f070388

    invoke-virtual {p0, v5}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->j(Ljava/lang/String;)V

    .line 392
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->H:Lcom/whatsapp/registration/bx;

    invoke-virtual {v0, p0, v3}, Lcom/whatsapp/registration/bx;->a(Landroid/content/Context;Lcom/whatsapp/registration/bz;)V

    .line 394
    new-instance v0, Lcom/whatsapp/registration/aj;

    invoke-direct {v0}, Lcom/whatsapp/registration/aj;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    .line 395
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    const v0, 0x7f0f0182

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    .line 396
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    const v0, 0x7f0f0238

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    .line 397
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    new-instance v4, Lcom/whatsapp/util/cx;

    invoke-static {}, Landroid/support/v7/widget/an;->a()Landroid/support/v7/widget/an;

    move-result-object v5

    const v6, 0x7f02003a

    invoke-virtual {v5, p0, v6}, Landroid/support/v7/widget/an;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/cx;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    const v0, 0x7f0f0183

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v4, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    .line 399
    sget-boolean v0, Lcom/whatsapp/App;->n:Z

    if-eqz v0, :cond_fd

    .line 400
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 401
    invoke-virtual {p0, v7}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a005e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 401
    invoke-virtual {v4, v5, v6, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 406
    :cond_fd
    const v0, 0x7f0f0180

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->k:Landroid/widget/ScrollView;

    .line 407
    const v0, 0x7f0f035a

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->l:Landroid/widget/TextView;

    .line 408
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->l:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 412
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v2

    .line 413
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v4, v4, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 415
    new-array v0, v1, [Landroid/text/InputFilter;

    .line 416
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v0, v2

    .line 417
    iget-object v4, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v4, v4, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 419
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 420
    const-string/jumbo v4, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 421
    if-nez v0, :cond_171

    .line 422
    sget-object v0, Lcom/whatsapp/App;->M:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_171

    .line 427
    :try_start_151
    invoke-static {v0}, Lcom/whatsapp/va;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_154
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_154} :catch_21e

    move-result-object v0

    .line 431
    :goto_155
    if-eqz v0, :cond_171

    .line 432
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 433
    const-string/jumbo v4, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 434
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_171

    .line 435
    const-string/jumbo v0, "register/phone/input_cc/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 441
    :cond_171
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    new-instance v3, Lcom/whatsapp/registration/bj;

    invoke-direct {v3, p0}, Lcom/whatsapp/registration/bj;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    iput-object v3, v0, Lcom/whatsapp/registration/aj;->a:Landroid/text/TextWatcher;

    .line 483
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v3, v3, Lcom/whatsapp/registration/aj;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 485
    new-instance v0, Lcom/whatsapp/registration/bk;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bk;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 499
    iget-object v3, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v3, v3, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 501
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2000
    new-instance v0, Lcom/whatsapp/registration/bi;

    invoke-direct {v0, p0}, Lcom/whatsapp/registration/bi;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    .line 503
    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->F:Lcom/whatsapp/registration/ai;

    .line 511
    const v0, 0x7f0f0239

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 513
    new-instance v3, Lcom/whatsapp/util/cx;

    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f02078c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/whatsapp/util/cx;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    new-instance v3, Lcom/whatsapp/registration/bl;

    invoke-direct {v3, p0}, Lcom/whatsapp/registration/bl;-><init>(Lcom/whatsapp/registration/RegisterPhone;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    if-eqz v0, :cond_1d7

    .line 607
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 611
    :cond_1d7
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v0, v0, Lcom/whatsapp/registration/aj;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1ec

    .line 613
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Ljava/lang/String;)V

    .line 617
    :cond_1ec
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/16 v3, 0x1e0

    if-gt v0, v3, :cond_203

    .line 618
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 619
    :cond_203
    sget-object v0, Lcom/whatsapp/App;->af:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->S()Z

    move-result v0

    if-eqz v0, :cond_23c

    .line 620
    const-string/jumbo v0, "register/phone/clock-wrong"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->d()Z

    goto/16 :goto_3b

    .line 382
    :cond_216
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    goto/16 :goto_65

    .line 389
    :cond_21a
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    goto/16 :goto_8d

    .line 429
    :catch_21e
    move-exception v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "register/phone/iso: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " failed to lookupCallingCode from CountryPhoneInfo"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_155

    .line 622
    :cond_23c
    invoke-static {}, Lcom/whatsapp/App;->T()Z

    move-result v0

    if-eqz v0, :cond_257

    sget-boolean v0, Lcom/whatsapp/ayd;->t:Z

    if-eqz v0, :cond_24c

    .line 623
    invoke-static {}, Lcom/whatsapp/wu;->b()Z

    move-result v0

    if-nez v0, :cond_257

    .line 624
    :cond_24c
    const-string/jumbo v0, "register/phone/sw-expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->e()Z

    goto/16 :goto_3b

    .line 626
    :cond_257
    if-nez p1, :cond_3b

    .line 2634
    invoke-static {}, Lcom/whatsapp/App;->M()Z

    move-result v0

    if-nez v0, :cond_2b9

    move v0, v1

    .line 2635
    :goto_260
    invoke-static {p0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2bb

    move v3, v1

    .line 2636
    :goto_267
    if-eqz v0, :cond_2bd

    if-eqz v3, :cond_2bd

    .line 2637
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "drawable_ids"

    new-array v4, v8, [I

    fill-array-data v4, :array_2d8

    .line 2639
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "permissions"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v5, v4, v2

    const-string/jumbo v2, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v2, v4, v1

    const/4 v2, 0x2

    const-string/jumbo v5, "android.permission.READ_CONTACTS"

    aput-object v5, v4, v2

    const-string/jumbo v2, "android.permission.WRITE_CONTACTS"

    aput-object v2, v4, v8

    const/4 v2, 0x4

    const-string/jumbo v5, "android.permission.GET_ACCOUNTS"

    aput-object v5, v4, v2

    .line 2644
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "message_id"

    const v3, 0x7f0703c6

    .line 2651
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "force_ui"

    .line 2652
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 2637
    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3b

    :cond_2b9
    move v0, v2

    .line 2634
    goto :goto_260

    :cond_2bb
    move v3, v2

    .line 2635
    goto :goto_267

    .line 2655
    :cond_2bd
    if-eqz v0, :cond_2ca

    .line 2656
    const v0, 0x7f0703e9

    const v2, 0x7f0703cc

    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/RequestPermissionActivity;->b(Landroid/app/Activity;IIZ)V

    goto/16 :goto_3b

    .line 2663
    :cond_2ca
    if-eqz v3, :cond_3b

    .line 2664
    const v0, 0x7f0703ae

    const v2, 0x7f0703af

    invoke-static {p0, v0, v2, v1}, Lcom/whatsapp/RequestPermissionActivity;->a(Landroid/app/Activity;IIZ)V

    goto/16 :goto_3b

    .line 2637
    nop

    :array_2d8
    .array-data 4
        0x7f0208aa
        0x7f0208a8
        0x7f0208a5
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 196
    packed-switch p1, :pswitch_data_e4

    .line 261
    :goto_4
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ae;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_8
    return-object v0

    .line 198
    :pswitch_9
    const-string/jumbo v0, "register/phone/dialog/num_confirm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    const v0, 0x7f070445

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    .line 201
    invoke-static {v2, v3}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/whatsapp/dm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 199
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Landroid/support/v7/app/r;

    invoke-direct {v1, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v4}, Landroid/support/v7/app/r;->a(Z)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f070388

    invoke-static {p0}, Lcom/whatsapp/registration/bd;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f070434

    invoke-static {p0}, Lcom/whatsapp/registration/be;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/r;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->j:Landroid/app/Dialog;

    .line 231
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->j:Landroid/app/Dialog;

    invoke-static {p0}, Lcom/whatsapp/registration/bf;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->j:Landroid/app/Dialog;

    goto :goto_8

    .line 239
    :pswitch_60
    const-string/jumbo v0, "register/phone/dialog/unrecoverable-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 240
    const v0, 0x7f070460

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    const-string/jumbo v0, "register-phone2"

    .line 242
    const-string/jumbo v2, "15555218135"

    invoke-static {}, Lcom/whatsapp/registration/bq;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    const-string/jumbo v2, "310995000000000"

    sget-object v3, Lcom/whatsapp/App;->M:Landroid/telephony/TelephonyManager;

    .line 243
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b4

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0701a4

    invoke-virtual {p0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 245
    const-string/jumbo v0, "register/phone/unrecoverable/possible-tablet"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 246
    const-string/jumbo v0, "register-phone3"

    .line 249
    :cond_b4
    new-instance v2, Landroid/support/v7/app/r;

    invoke-direct {v2, p0}, Landroid/support/v7/app/r;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v2, v1}, Landroid/support/v7/app/r;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/r;

    move-result-object v1

    const v2, 0x7f070433

    invoke-static {p0, v0}, Lcom/whatsapp/registration/bg;->a(Lcom/whatsapp/registration/RegisterPhone;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/r;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    const v1, 0x7f0700a5

    invoke-static {p0}, Lcom/whatsapp/registration/bh;->a(Lcom/whatsapp/registration/RegisterPhone;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v2

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/r;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/r;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/support/v7/app/r;->a()Landroid/support/v7/app/q;

    move-result-object v0

    goto/16 :goto_8

    .line 259
    :pswitch_d9
    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/registration/bq;->a(Lcom/whatsapp/wz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    goto/16 :goto_4

    .line 196
    nop

    :pswitch_data_e4
    .packed-switch 0x15
        :pswitch_9
        :pswitch_60
        :pswitch_d9
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 290
    const v0, 0x7f070433

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 291
    sget v0, Lcom/whatsapp/App;->j:I

    if-ne v0, v3, :cond_27

    .line 292
    const/4 v0, 0x1

    const-string/jumbo v1, "Reset"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 293
    const/4 v0, 0x2

    const-string/jumbo v1, "Create Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 294
    const-string/jumbo v0, "Delete Recovery"

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 295
    const/4 v0, 0x4

    const-string/jumbo v1, "Log Recovery"

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 297
    :cond_27
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ae;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 821
    const-string/jumbo v0, "register/phone/destroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/whatsapp/registration/RegisterPhone;->H:Lcom/whatsapp/registration/bx;

    invoke-virtual {v0}, Lcom/whatsapp/registration/bx;->b()V

    .line 823
    invoke-super {p0}, Lcom/whatsapp/registration/ae;->onDestroy()V

    .line 824
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 676
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ae;->onNewIntent(Landroid/content/Intent;)V

    .line 678
    const-string/jumbo v0, "com.whatsapp.registration.RegisterPhone.tapped_sms_link"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 679
    const-string/jumbo v0, "register/phone/newintent/link/instructions/dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 680
    const v0, 0x7f07045a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f070388

    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/registration/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->j(Ljava/lang/String;)V

    .line 682
    :cond_29
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 302
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_e0

    .line 333
    invoke-super {p0, p1}, Lcom/whatsapp/registration/ae;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_c
    return v0

    .line 1337
    :pswitch_d
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 1338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "blocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/ayc;->a(Lcom/whatsapp/wz;Ljava/lang/String;)V

    goto :goto_c

    .line 1340
    :cond_27
    const-string/jumbo v1, "register-phone"

    invoke-static {p0, v1}, Lcom/whatsapp/ayc;->a(Lcom/whatsapp/wz;Ljava/lang/String;)V

    goto :goto_c

    .line 308
    :pswitch_2e
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)V

    .line 309
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->finish()V

    goto :goto_c

    .line 313
    :pswitch_35
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 314
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    invoke-static {}, Lcom/whatsapp/w;->l()[B

    move-result-object v3

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-static {v3, v1}, Lcom/whatsapp/w;->c([BLjava/lang/String;)Z

    goto :goto_c

    .line 321
    :pswitch_7e
    invoke-static {}, Lcom/whatsapp/w;->m()V

    goto :goto_c

    .line 325
    :pswitch_82
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\\D"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 326
    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "\\D"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    invoke-static {v1}, Lcom/whatsapp/w;->e(Ljava/lang/String;)[B

    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "register-phone rc="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/registration/RegisterPhone;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 302
    :pswitch_data_e0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_2e
        :pswitch_35
        :pswitch_7e
        :pswitch_82
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 725
    invoke-super {p0}, Lcom/whatsapp/registration/ae;->onPause()V

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/pause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 727
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 728
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 729
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 730
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    sget v2, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 731
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 732
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.input_country_code"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 733
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code_position"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 734
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    iget-object v2, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v2, v2, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 735
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_85

    .line 736
    const-string/jumbo v0, "register/phone/pause/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 737
    :cond_85
    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/registration/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 738
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 783
    invoke-super {p0}, Lcom/whatsapp/registration/ae;->onResume()V

    .line 784
    invoke-virtual {p0, v2}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 785
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.country_code"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    .line 786
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.phone_number"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    .line 787
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/whatsapp/registration/RegisterPhone;->o:I

    .line 788
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/registration/bq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/registration/RegisterPhone;->q:Ljava/lang/String;

    .line 789
    iget-boolean v1, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    if-eqz v1, :cond_93

    .line 790
    iput-boolean v2, p0, Lcom/whatsapp/registration/RegisterPhone;->B:Z

    .line 791
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 795
    :goto_41
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.input_country_code"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 796
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.phone_number_position"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 797
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->g:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.country_code_position"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/registration/RegisterPhone;->a(Landroid/widget/EditText;I)V

    .line 799
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register/phone/resume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 801
    sget v0, Lcom/whatsapp/registration/RegisterPhone;->o:I

    packed-switch v0, :pswitch_data_bc

    .line 812
    :goto_85
    invoke-static {p0}, Landroid/support/v4/app/dl;->a(Landroid/content/Context;)Landroid/support/v4/app/dl;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/dl;->a(I)V

    .line 813
    invoke-static {p0, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;I)V

    .line 816
    invoke-static {}, Lcom/whatsapp/ur;->b()V

    .line 817
    return-void

    .line 793
    :cond_93
    iget-object v1, p0, Lcom/whatsapp/registration/RegisterPhone;->r:Lcom/whatsapp/registration/aj;

    iget-object v1, v1, Lcom/whatsapp/registration/aj;->h:Landroid/widget/EditText;

    const-string/jumbo v2, "com.whatsapp.registration.RegisterPhone.input_phone_number"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_41

    .line 803
    :pswitch_a2
    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    if-eqz v0, :cond_aa

    sget-object v0, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    if-nez v0, :cond_b6

    .line 804
    :cond_aa
    const-string/jumbo v0, "register/phone/reset-state"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 805
    sput v6, Lcom/whatsapp/registration/RegisterPhone;->o:I

    .line 806
    invoke-virtual {p0}, Lcom/whatsapp/registration/RegisterPhone;->s()V

    goto :goto_85

    .line 808
    :cond_b6
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->a(Landroid/app/Activity;I)V

    goto :goto_85

    .line 801
    :pswitch_data_bc
    .packed-switch 0xf
        :pswitch_a2
    .end packed-switch
.end method

.method final synthetic p()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 206
    const/16 v0, 0x15

    invoke-static {p0, v0}, Lcom/whatsapp/xx;->b(Landroid/app/Activity;I)V

    .line 207
    const-string/jumbo v0, "com.whatsapp_preferences"

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/registration/RegisterPhone;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 210
    const-string/jumbo v1, "cc"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->m:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    const-string/jumbo v1, "ph"

    sget-object v2, Lcom/whatsapp/registration/RegisterPhone;->n:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2e

    .line 213
    const-string/jumbo v0, "registerphone/setccphonenum/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 215
    :cond_2e
    const-string/jumbo v0, "android.permission.RECEIVE_SMS"

    invoke-static {p0, v0}, Lcom/whatsapp/App;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3b

    .line 216
    invoke-direct {p0}, Lcom/whatsapp/registration/RegisterPhone;->u()V

    .line 227
    :goto_3a
    return-void

    .line 218
    :cond_3b
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RequestPermissionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "drawable_id"

    const v2, 0x7f0208a9

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "permissions"

    new-array v2, v4, [Ljava/lang/String;

    const-string/jumbo v3, "android.permission.RECEIVE_SMS"

    aput-object v3, v2, v5

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "message_id"

    const v2, 0x7f0703bf

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "force_ui"

    .line 223
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 218
    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/registration/RegisterPhone;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3a
.end method

.method protected final s()V
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/registration/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 157
    const-string/jumbo v1, "com.whatsapp.registration.RegisterPhone.verification_state"

    sget v2, Lcom/whatsapp/registration/RegisterPhone;->o:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 159
    const-string/jumbo v0, "registerphone/savestate/commit failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 161
    :cond_1d
    return-void
.end method
