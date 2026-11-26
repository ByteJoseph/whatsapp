.class public final LX/8AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;
.implements LX/8Xc;


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
    .registers 9

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4a

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_4a

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x51aeb76e

    .line 22
    if-ne v1, v0, :cond_4a

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v1, LX/5gh;

    .line 28
    invoke-direct {v1, v0}, LX/5gh;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string/jumbo v0, "type"

    .line 34
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v0, "data"

    .line 40
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    const-string/jumbo v0, "uuid"

    .line 47
    invoke-virtual {v1, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const-string v0, "initial_response"

    .line 53
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const-string/jumbo v0, "versioning_id"

    .line 60
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    new-instance v1, LX/8Aw;

    .line 66
    invoke-direct/range {v1 .. v6}, LX/8Aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {v1}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    return-object v3
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Aw;

    .line 6
    invoke-static {v0}, LX/5UO;->A0g(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public BNn(Landroid/content/Context;LX/5lr;)Ljava/lang/CharSequence;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/3dE;->A08(LX/0ph;)I

    .line 7
    move-result v1

    .line 8
    const v0, -0x51aeb76e

    .line 11
    if-eq v1, v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v1, p2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 17
    new-instance v0, LX/5gh;

    .line 19
    invoke-direct {v0, v1}, LX/5gh;-><init>(Lorg/json/JSONObject;)V

    .line 22
    if-eqz p1, :cond_22

    .line 24
    const v0, 0x7f125b81

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_22

    .line 33
    return-object v0

    .line 34
    :cond_22
    const-string v0, "Sent an attachment"

    .line 36
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8Aw;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
