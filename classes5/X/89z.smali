.class public final LX/89z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 11

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/8Se;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    check-cast v2, LX/8Se;

    .line 11
    if-eqz v2, :cond_4e

    .line 13
    iget-object v0, v2, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-virtual {v0}, LX/5ls;->A0M()LX/5lE;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_4e

    .line 21
    const-string/jumbo v0, "task_id"

    .line 24
    invoke-virtual {v3, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4e

    .line 34
    invoke-static {v3}, LX/5UL;->A0y(LX/0ph;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const-string v0, "subtitle"

    .line 40
    invoke-virtual {v3, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const-string v0, "prompt_to_run"

    .line 46
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    const-string/jumbo v0, "version"

    .line 53
    invoke-static {v3, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    int-to-long v0, v0

    .line 58
    const-string v2, "status"

    .line 60
    invoke-virtual {v3, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    move-result-object v3

    .line 68
    new-instance v2, LX/8B7;

    .line 70
    invoke-direct/range {v2 .. v8}, LX/8B7;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    return-object v1
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8B7;

    .line 6
    invoke-static {v0}, LX/5UO;->A0g(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8B7;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
