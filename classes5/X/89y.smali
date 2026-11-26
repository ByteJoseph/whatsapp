.class public final LX/89y;
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
    .registers 6

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_29

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x7bf4085d

    .line 22
    if-ne v1, v0, :cond_29

    .line 24
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v0, LX/5ki;

    .line 28
    invoke-direct {v0, v1}, LX/5ki;-><init>(Lorg/json/JSONObject;)V

    .line 31
    new-instance v0, LX/8AN;

    .line 33
    invoke-direct {v0}, LX/8AN;-><init>()V

    .line 36
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v3
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8AN;

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
    instance-of v0, v0, LX/8AN;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
