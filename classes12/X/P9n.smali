.class public final LX/P9n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:[B

.field public static final A0D:[B

.field public static final A0E:[LX/EBz;


# instance fields
.field public A00:LX/Nyd;

.field public A01:LX/Nbe;

.field public A02:LX/Nbf;

.field public A03:Ljava/lang/String;

.field public A04:Ljavax/crypto/SecretKey;

.field public A05:LX/N2s;

.field public final A06:LX/05b;

.field public final A07:LX/0YL;

.field public final A08:LX/OuK;

.field public final A09:LX/P7Y;

.field public final A0A:LX/ObH;

.field public final A0B:LX/ObI;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v0, 0x20

    .line 4
    new-array v3, v0, [B

    .line 6
    fill-array-data v3, :array_20

    .line 9
    sput-object v3, LX/P9n;->A0C:[B

    .line 11
    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_34

    .line 16
    sput-object v0, LX/P9n;->A0D:[B

    .line 18
    new-array v2, v1, [LX/EBz;

    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, LX/EBz;

    .line 23
    invoke-direct {v0, v3, v1}, LX/EBz;-><init>([BB)V

    .line 26
    aput-object v0, v2, v4

    .line 28
    sput-object v2, LX/P9n;->A0E:[LX/EBz;

    .line 30
    return-void

    .line 31
    nop

    .line 32
    :array_20
    .array-data 1
        0x7dt
        0x67t
        0x27t
        0x64t
        0x6ft
        -0x5dt
        -0x1at
        0x34t
        0x11t
        -0xet
        -0x11t
        0x57t
        0x34t
        -0x43t
        -0x29t
        -0x1t
        0x65t
        -0x9t
        -0x7bt
        -0x18t
        -0x4ct
        -0x50t
        0x13t
        -0x49t
        -0x5at
        -0xat
        0x16t
        -0x64t
        -0x4ft
        -0x70t
        -0x1at
        0x52t
    .end array-data

    :array_34
    .array-data 1
        -0x21t
        -0xbt
        0x6et
        -0x70t
        -0x56t
        -0x48t
        0x7at
        -0x38t
        0x5ct
        0x62t
        0x36t
        -0x70t
        -0x80t
        -0x67t
        0x5at
        -0x24t
        -0x2bt
        0x5at
        -0xbt
        0x29t
        -0x3et
        0x3ct
        -0x51t
        -0x6et
        0x6ft
        -0x11t
        -0x17t
        -0x29t
        0x46t
        -0x39t
        0x3t
        0x40t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1467

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/ObI;

    .line 11
    iput-object v0, p0, LX/P9n;->A0B:LX/ObI;

    .line 13
    const/16 v0, 0x1466

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/ObH;

    .line 21
    iput-object v0, p0, LX/P9n;->A0A:LX/ObH;

    .line 23
    const/16 v0, 0x145f

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/OuK;

    .line 31
    iput-object v0, p0, LX/P9n;->A08:LX/OuK;

    .line 33
    const/16 v0, 0x1468

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/P7Y;

    .line 41
    iput-object v0, p0, LX/P9n;->A09:LX/P7Y;

    .line 43
    const/16 v0, 0xb74

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0YL;

    .line 51
    iput-object v0, p0, LX/P9n;->A07:LX/0YL;

    .line 53
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/P9n;->A06:LX/05b;

    .line 59
    return-void
.end method

.method public static final A00(LX/P9n;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/P9n;->A01:LX/Nbe;

    .line 3
    iget-object v0, p0, LX/P9n;->A08:LX/OuK;

    .line 5
    invoke-virtual {v0}, LX/OuK;->A03()V

    .line 8
    return-void
.end method

.method public static final A01(LX/P9n;LX/OJZ;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/P9n;->A05:LX/N2s;

    .line 2
    if-nez p0, :cond_b

    .line 4
    const-string p0, "futureCallback"

    .line 6
    invoke-static {p0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :cond_b
    invoke-virtual {p0, p1}, LX/N2s;->C9l(Ljava/lang/Object;)V

    .line 14
    return-void
.end method


# virtual methods
.method public A02(LX/Nyd;LX/Nbf;Ljava/lang/String;)LX/N2s;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p3, p0, LX/P9n;->A03:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/P9n;->A00:LX/Nyd;

    .line 8
    new-instance v0, LX/N2s;

    .line 10
    invoke-direct {v0}, LX/N2s;-><init>()V

    .line 13
    iput-object v0, p0, LX/P9n;->A05:LX/N2s;

    .line 15
    iget-object v2, p0, LX/P9n;->A0B:LX/ObI;

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 21
    move-result-object v4

    .line 22
    const-string/jumbo v0, "session_id"

    .line 25
    invoke-virtual {v4, v0, p3}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, v2, LX/ObI;->A00:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x4ee5

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "api_version"

    .line 48
    invoke-virtual {v4, v1, v0}, LX/0pP;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 51
    :cond_33
    const-string v0, "MexClientIplsHandshakeInitRequestApi/clientIplsHandshakeInit/requestType: "

    .line 53
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v0

    .line 60
    if-eq v0, v10, :cond_7c

    .line 62
    const-string v1, "PUT"

    .line 64
    :goto_40
    const-string v0, "request_type"

    .line 66
    invoke-virtual {v4, v0, v1}, LX/0pP;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-class v5, LX/NBU;

    .line 71
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 73
    sget-object v9, LX/QMF;->A00:LX/QMF;

    .line 75
    const-string/jumbo v8, "whatsapp-android-mex"

    .line 78
    const-string v7, "IplsClientHandshakeInitRequest"

    .line 80
    new-instance v3, LX/0qM;

    .line 82
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 85
    iget-object v0, v2, LX/ObI;->A01:LX/0qj;

    .line 87
    check-cast v0, LX/0qk;

    .line 89
    invoke-virtual {v0, v3}, LX/0qk;->A01(LX/0qH;)LX/0rK;

    .line 92
    move-result-object v2

    .line 93
    const/16 v1, 0x17

    .line 95
    new-instance v0, LX/QCC;

    .line 97
    invoke-direct {v0, p1, p0, v1}, LX/QCC;-><init>(LX/Nyd;LX/P9n;I)V

    .line 100
    invoke-virtual {v2, v0}, LX/0rK;->AUB(Lkotlin/jvm/functions/Function1;)V

    .line 103
    sget-object v0, LX/Nyd;->A03:LX/Nyd;

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_71

    .line 111
    iput-object p2, p0, LX/P9n;->A02:LX/Nbf;

    .line 113
    :cond_71
    iget-object v0, p0, LX/P9n;->A05:LX/N2s;

    .line 115
    if-nez v0, :cond_7f

    .line 117
    const-string v0, "futureCallback"

    .line 119
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_7c
    const-string v1, "GET"

    .line 126
    goto :goto_40

    .line 127
    :cond_7f
    return-object v0
.end method
