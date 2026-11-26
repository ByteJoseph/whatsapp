.class public LX/R1f;
.super LX/RZB;
.source ""


# static fields
.field public static final A05:LX/SMJ;

.field public static final A06:[B


# instance fields
.field public A00:LX/RYt;

.field public A01:LX/SMJ;

.field public A02:Ljava/lang/Boolean;

.field public A03:S

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v2, ""

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/SMJ;

    .line 5
    invoke-direct {v0, v2, v1, v1}, LX/SMJ;-><init>(Ljava/lang/String;BS)V

    .line 8
    sput-object v0, LX/R1f;->A05:LX/SMJ;

    .line 10
    const/16 v0, 0x14

    .line 12
    new-array v5, v0, [B

    .line 14
    sput-object v5, LX/R1f;->A06:[B

    .line 16
    aput-byte v1, v5, v1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-byte v0, v5, v1

    .line 22
    const/4 v0, 0x3

    .line 23
    aput-byte v0, v5, v0

    .line 25
    const/4 v4, 0x6

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-byte v2, v5, v4

    .line 29
    const/4 v0, 0x5

    .line 30
    const/16 v1, 0x8

    .line 32
    aput-byte v0, v5, v1

    .line 34
    const/16 v3, 0xa

    .line 36
    aput-byte v4, v5, v3

    .line 38
    const/4 v0, 0x7

    .line 39
    aput-byte v0, v5, v2

    .line 41
    const/16 v2, 0xb

    .line 43
    aput-byte v1, v5, v2

    .line 45
    const/16 v1, 0xf

    .line 47
    const/16 v0, 0x9

    .line 49
    aput-byte v0, v5, v1

    .line 51
    const/16 v0, 0xe

    .line 53
    aput-byte v3, v5, v0

    .line 55
    const/16 v1, 0xd

    .line 57
    aput-byte v2, v5, v1

    .line 59
    const/16 v0, 0xc

    .line 61
    aput-byte v0, v5, v0

    .line 63
    const/16 v0, 0x13

    .line 65
    aput-byte v1, v5, v0

    .line 67
    return-void
.end method

.method public constructor <init>(LX/SHP;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RZB;->A00:LX/SHP;

    .line 5
    const/16 v2, 0xf

    .line 7
    new-instance v1, LX/RYt;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, v1, LX/RYt;->A00:I

    .line 15
    new-array v0, v2, [S

    .line 17
    iput-object v0, v1, LX/RYt;->A01:[S

    .line 19
    iput-object v1, p0, LX/R1f;->A00:LX/RYt;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-short v0, p0, LX/R1f;->A03:S

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/R1f;->A01:LX/SMJ;

    .line 27
    iput-object v0, p0, LX/R1f;->A02:Ljava/lang/Boolean;

    .line 29
    const/16 v0, 0xa

    .line 31
    new-array v0, v0, [B

    .line 33
    iput-object v0, p0, LX/R1f;->A04:[B

    .line 35
    return-void
.end method

.method public static A00(B)B
    .registers 4

    .line 0
    const/16 v2, 0xf

    .line 2
    and-int/lit8 v0, p0, 0xf

    .line 4
    int-to-byte v1, v0

    .line 5
    packed-switch v1, :pswitch_data_34

    .line 8
    const-string v0, "don\'t know what type: "

    .line 10
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/R1c;

    .line 16
    invoke-direct {v0, v1}, LX/R1c;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :pswitch_14  #0x0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x1, 0x2
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :pswitch_18  #0x3
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :pswitch_1a  #0x4
    const/4 v0, 0x6

    .line 27
    return v0

    .line 28
    :pswitch_1c  #0x5
    const/16 v0, 0x8

    .line 30
    return v0

    .line 31
    :pswitch_1f  #0x6
    const/16 v0, 0xa

    .line 33
    return v0

    .line 34
    :pswitch_22  #0x7
    const/4 v0, 0x4

    .line 35
    return v0

    .line 36
    :pswitch_24  #0x8
    const/16 v0, 0xb

    .line 38
    return v0

    .line 39
    :pswitch_27  #0x9
    return v2

    .line 40
    :pswitch_28  #0xa
    const/16 v0, 0xe

    .line 42
    return v0

    .line 43
    :pswitch_2b  #0xb
    const/16 v0, 0xd

    .line 45
    return v0

    .line 46
    :pswitch_2e  #0xc
    const/16 v0, 0xc

    .line 48
    return v0

    .line 49
    :pswitch_31  #0xd
    const/16 v0, 0x13

    .line 51
    return v0

    .line 52
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_16  #00000001
        :pswitch_16  #00000002
        :pswitch_18  #00000003
        :pswitch_1a  #00000004
        :pswitch_1c  #00000005
        :pswitch_1f  #00000006
        :pswitch_22  #00000007
        :pswitch_24  #00000008
        :pswitch_27  #00000009
        :pswitch_28  #0000000a
        :pswitch_2b  #0000000b
        :pswitch_2e  #0000000c
        :pswitch_31  #0000000d
    .end packed-switch
.end method

.method public static A01(LX/R1f;)I
    .registers 6

    .line 0
    const/16 v4, 0x80

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_4
    invoke-virtual {p0}, LX/RZB;->A04()B

    .line 7
    move-result v1

    .line 8
    and-int/lit8 v0, v1, 0x7f

    .line 10
    shl-int/2addr v0, v2

    .line 11
    or-int/2addr v3, v0

    .line 12
    and-int/2addr v1, v4

    .line 13
    if-eq v1, v4, :cond_10

    .line 15
    return v3

    .line 16
    :cond_10
    add-int/lit8 v2, v2, 0x7

    .line 18
    goto :goto_4
.end method

.method public static A02(LX/R1f;B)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/R1f;->A04:[B

    .line 2
    const/4 v0, 0x0

    .line 3
    aput-byte p1, v2, v0

    .line 5
    iget-object v1, p0, LX/RZB;->A00:LX/SHP;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v2, v0}, LX/SHP;->A01([BI)V

    .line 11
    return-void
.end method

.method public static A03(LX/R1f;I)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_1
    and-int/lit8 v0, p1, -0x80

    .line 3
    iget-object v2, p0, LX/R1f;->A04:[B

    .line 5
    add-int/lit8 v1, v3, 0x1

    .line 7
    if-nez v0, :cond_12

    .line 9
    int-to-byte v0, p1

    .line 10
    aput-byte v0, v2, v3

    .line 12
    iget-object v0, p0, LX/RZB;->A00:LX/SHP;

    .line 14
    invoke-virtual {v0, v2, v1}, LX/SHP;->A01([BI)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-static {p1, v2, v3}, LX/Qak;->A0y(I[BI)V

    .line 21
    ushr-int/lit8 p1, p1, 0x7

    .line 23
    move v3, v1

    .line 24
    goto :goto_1
.end method


# virtual methods
.method public A0G(B)V
    .registers 6

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v3, v0, :cond_27

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v3, v0, :cond_27

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq v3, v0, :cond_27

    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq v3, v0, :cond_27

    .line 15
    const/16 v0, 0x8

    .line 17
    if-eq v3, v0, :cond_27

    .line 19
    packed-switch v3, :pswitch_data_28

    .line 22
    const-string v0, "Unexpected data type "

    .line 24
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    int-to-byte v0, v3

    .line 29
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/R1c;

    .line 35
    invoke-direct {v0, v2, v1}, LX/R1c;-><init>(ILjava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_27
    :pswitch_27  #0xa, 0xb, 0xc, 0xd, 0xe, 0xf
    return-void

    .line 40
    :pswitch_data_28
    .packed-switch 0xa
        :pswitch_27  #0000000a
        :pswitch_27  #0000000b
        :pswitch_27  #0000000c
        :pswitch_27  #0000000d
        :pswitch_27  #0000000e
        :pswitch_27  #0000000f
    .end packed-switch
.end method
