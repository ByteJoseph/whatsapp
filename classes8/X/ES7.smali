.class public final LX/ES7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ES7;->A00:LX/05b;

    .line 9
    const/16 v0, 0x486

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ES7;->A02:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ES7;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ES7;->A01:LX/05b;

    .line 29
    const/16 v0, 0x4248

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ES7;->A04:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/E2Q;
    .registers 9

    .line 0
    const/4 v7, 0x1

    .line 1
    new-array v1, v7, [Ljava/lang/String;

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v0, "_"

    .line 6
    invoke-static {p0, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 9
    move-result-object v6

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v1, v0, :cond_13

    .line 18
    return-object v5

    .line 19
    :cond_13
    sget-object v4, LX/0DP;->A00:LX/0DX;

    .line 21
    invoke-static {v6, v2}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_20

    .line 31
    return-object v5

    .line 32
    :cond_20
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-gtz v0, :cond_2e

    .line 45
    move-object v2, v5

    .line 46
    :cond_2e
    check-cast v2, Ljava/lang/String;

    .line 48
    if-nez v2, :cond_33

    .line 50
    return-object v5

    .line 51
    :cond_33
    const/4 v0, 0x2

    .line 52
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "0"

    .line 58
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_49

    .line 64
    const-string v0, "1"

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    return-object v5

    .line 73
    :cond_49
    const/4 v0, 0x3

    .line 74
    invoke-static {v6, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v4, v1}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_55

    .line 84
    return-object v5

    .line 85
    :cond_55
    new-instance v0, LX/E2Q;

    .line 87
    invoke-direct {v0, v3, v2, v1}, LX/E2Q;-><init>(LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-object v0
.end method

.method public static final A01(LX/1AZ;LX/ES7;)Z
    .registers 5

    .line 0
    iget-boolean v0, p0, LX/1AZ;->A0m:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_28

    .line 5
    iget-object v1, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_28

    .line 17
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    iget-object v0, p1, LX/ES7;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0}, LX/EXa;->A00(LX/09I;LX/1AZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_28

    .line 33
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    return v2
.end method
