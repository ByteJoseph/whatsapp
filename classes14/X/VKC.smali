.class public LX/VKC;
.super LX/V7q;
.source ""


# instance fields
.field public final A00:[LX/VKO;


# direct methods
.method public constructor <init>(LX/VKO;)V
    .registers 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v1, v0, [LX/VKO;

    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    aput-object p1, v1, v0

    .line 268435465
    iput-object v1, p0, LX/VKC;->A00:[LX/VKO;

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/VKe;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, LX/VKe;->A0W()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [LX/VKO;

    .line 9
    iput-object v0, p0, LX/VKC;->A00:[LX/VKO;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    invoke-virtual {p1}, LX/VKe;->A0W()I

    .line 15
    move-result v0

    .line 16
    if-eq v2, v0, :cond_21

    .line 18
    iget-object v1, p0, LX/VKC;->A00:[LX/VKO;

    .line 20
    invoke-virtual {p1, v2}, LX/VKe;->A0Y(I)LX/VQ5;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/VKO;->A05(Ljava/lang/Object;)LX/VKO;

    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    return-void
.end method

.method public static A05(Ljava/lang/Object;)[LX/VKO;
    .registers 4

    .line 0
    instance-of v0, p0, LX/VKC;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    check-cast p0, LX/VKC;

    .line 6
    :goto_6
    iget-object p0, p0, LX/VKC;->A00:[LX/VKO;

    .line 8
    array-length v2, p0

    .line 9
    new-array v1, v2, [LX/VKO;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object v1

    .line 16
    :cond_10
    if-eqz p0, :cond_1c

    .line 18
    invoke-static {p0}, LX/VKe;->A0K(Ljava/lang/Object;)LX/VKe;

    .line 21
    move-result-object v0

    .line 22
    new-instance p0, LX/VKC;

    .line 24
    invoke-direct {p0, v0}, LX/VKC;-><init>(LX/VKe;)V

    .line 27
    goto :goto_6

    .line 28
    :cond_1c
    const/4 p0, 0x0

    .line 29
    goto :goto_6
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "GeneralNames:"

    .line 2
    invoke-static {v0}, LX/TaS;->A11(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    move-result-object v4

    .line 6
    sget-object v3, LX/Umj;->A00:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    iget-object v1, p0, LX/VKC;->A00:[LX/VKO;

    .line 14
    array-length v0, v1

    .line 15
    if-eq v2, v0, :cond_21

    .line 17
    const-string v0, "    "

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    aget-object v0, v1, v2

    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_c

    .line 33
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
