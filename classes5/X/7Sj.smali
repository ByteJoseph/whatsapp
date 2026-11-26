.class public final LX/7Sj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Sj;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/7Sj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Sj;->A00:LX/7Sj;

    .line 7
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, "image/webp"

    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v2, v0

    .line 16
    const-string v1, "image/jpeg"

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 21
    const-string v1, "image/png"

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/7Sj;->A01:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "https"

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    invoke-virtual {v2}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0
    :try_end_25
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    :cond_25
    return v3
.end method


# virtual methods
.method public final A01(LX/1e1;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1dz;->A0B(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_9c

    .line 11
    invoke-static {p1}, LX/1dz;->A0C(LX/1AZ;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_9c

    .line 17
    invoke-static {p1}, LX/5UN;->A1S(LX/1AZ;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_9c

    .line 23
    invoke-static {p1}, LX/7HA;->A00(LX/1AZ;)LX/GFN;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/GFN;->A03:LX/GFN;

    .line 29
    if-eq v1, v0, :cond_9c

    .line 31
    invoke-static {p1}, LX/5UK;->A0f(LX/1e1;)LX/7yf;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_9c

    .line 37
    iget-object v0, v2, LX/7yf;->A04:[B

    .line 39
    if-eqz v0, :cond_9c

    .line 41
    array-length v1, v0

    .line 42
    const/high16 v0, 0x100000

    .line 44
    if-gt v1, v0, :cond_9c

    .line 46
    iget-object v0, v2, LX/7yf;->A00:LX/8aU;

    .line 48
    if-eqz v0, :cond_9c

    .line 50
    invoke-interface {v0}, LX/8aU;->BHD()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xe

    .line 60
    invoke-static {v1, v0}, LX/85K;->A01(LX/0Ck;I)LX/0Cr;

    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0xf

    .line 66
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x10

    .line 76
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x11

    .line 86
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x12

    .line 96
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x13

    .line 106
    invoke-static {v0}, LX/85K;->A00(I)LX/85K;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 113
    move-result-object v0

    .line 114
    new-instance v3, LX/0Cs;

    .line 116
    invoke-direct {v3, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 119
    :cond_77
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v0, :cond_9c

    .line 126
    invoke-static {v3}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LX/5UL;->A0z(LX/0ph;)Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 134
    if-eqz v4, :cond_77

    .line 136
    sget-object v1, LX/7Sj;->A01:Ljava/util/Set;

    .line 138
    const-string v0, "mime_type"

    .line 140
    invoke-virtual {v2, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_77

    .line 150
    invoke-static {v4}, LX/7Sj;->A00(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_77

    .line 156
    :cond_9c
    return-object v4
.end method
