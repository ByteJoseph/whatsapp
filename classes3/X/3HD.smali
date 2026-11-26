.class public final LX/3HD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/1bF;


# direct methods
.method public constructor <init>(LX/1bF;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/3HD;->A00:LX/1bF;

    .line 9
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3HD;->A00:LX/1bF;

    .line 6
    invoke-virtual {v0, p1}, LX/1bF;->A03(LX/0DP;)LX/1bG;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2Gn;->A00:LX/2Gn;

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_5f

    .line 18
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5f

    .line 26
    sget-object v0, LX/2FT;->A00:LX/2FT;

    .line 28
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5f

    .line 34
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5f

    .line 42
    sget-object v0, LX/2FQ;->A00:LX/2FQ;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5d

    .line 50
    sget-object v0, LX/2FR;->A00:LX/2FR;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5d

    .line 58
    sget-object v0, LX/2FO;->A00:LX/2FO;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5d

    .line 66
    sget-object v0, LX/2FN;->A00:LX/2FN;

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5d

    .line 74
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5d

    .line 82
    instance-of v0, v1, LX/3G9;

    .line 84
    if-nez v0, :cond_5d

    .line 86
    if-eqz v1, :cond_5d

    .line 88
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    const/4 v0, 0x0

    .line 94
    return v0

    .line 95
    :cond_5f
    const/4 v0, 0x1

    .line 96
    return v0
.end method

.method public synthetic BH2()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDQ(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
