.class public final LX/89x;
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
    .registers 12

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/8Sd;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3e

    .line 9
    check-cast v2, LX/8Sd;

    .line 11
    if-eqz v2, :cond_3e

    .line 13
    iget-object v0, v2, LX/8Sd;->A00:LX/5lt;

    .line 15
    invoke-virtual {v0}, LX/5lt;->A0M()LX/5lq;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3e

    .line 21
    invoke-virtual {v0}, LX/5lq;->A0G()LX/5lr;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 29
    new-instance v1, LX/5ls;

    .line 31
    invoke-direct {v1, v0}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 34
    sget-object v0, LX/7Mm;->A00:LX/7Mm;

    .line 36
    new-instance v5, LX/8Se;

    .line 38
    invoke-direct {v5, v1}, LX/8Se;-><init>(LX/5ls;)V

    .line 41
    iget-object v2, p1, LX/7Tr;->A02:Ljava/lang/String;

    .line 43
    iget-object v4, p1, LX/7Tr;->A03:Ljava/util/List;

    .line 45
    iget-object v6, p1, LX/7Tr;->A05:LX/7O0;

    .line 47
    iget-wide v7, p1, LX/7Tr;->A00:J

    .line 49
    iget-boolean v9, p1, LX/7Tr;->A06:Z

    .line 51
    const/4 v3, 0x0

    .line 52
    new-instance v1, LX/7Tr;

    .line 54
    invoke-direct/range {v1 .. v9}, LX/7Tr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/6MI;LX/7O0;JZ)V

    .line 57
    invoke-virtual {v0, v1}, LX/7Mm;->A01(LX/7Tr;)LX/7Wf;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    return-object v1
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method
