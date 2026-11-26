.class public final LX/89M;
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
    .registers 10

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz v0, :cond_59

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_59

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, -0x2ec5a3fe

    .line 22
    if-ne v1, v0, :cond_59

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v3, LX/5hm;

    .line 28
    invoke-direct {v3, v0}, LX/5hm;-><init>(Lorg/json/JSONObject;)V

    .line 31
    const-string v1, "header"

    .line 33
    const-class v0, LX/5hk;

    .line 35
    invoke-virtual {v3, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_59

    .line 41
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 43
    new-instance v0, LX/5hj;

    .line 45
    invoke-direct {v0, v1}, LX/5hj;-><init>(Lorg/json/JSONObject;)V

    .line 48
    sget-object v2, LX/7TQ;->A00:LX/7TQ;

    .line 50
    invoke-virtual {v2, v0}, LX/7TQ;->A01(LX/5hj;)LX/8BE;

    .line 53
    move-result-object v4

    .line 54
    const-string v1, "subtitle"

    .line 56
    const-class v0, LX/5hl;

    .line 58
    invoke-virtual {v3, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4b

    .line 64
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 66
    new-instance v0, LX/5hj;

    .line 68
    invoke-direct {v0, v1}, LX/5hj;-><init>(Lorg/json/JSONObject;)V

    .line 71
    invoke-virtual {v2, v0}, LX/7TQ;->A01(LX/5hj;)LX/8BE;

    .line 74
    move-result-object v5

    .line 75
    :cond_4b
    const/4 v3, 0x0

    .line 76
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 78
    new-instance v2, LX/8Ay;

    .line 80
    move-object v7, v6

    .line 81
    invoke-direct/range {v2 .. v7}, LX/8Ay;-><init>(LX/6FM;LX/8BE;LX/8BE;Ljava/util/List;Ljava/util/List;)V

    .line 84
    invoke-static {v2}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_59
    return-object v5
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Ay;

    .line 6
    invoke-static {v0}, LX/5UP;->A0d(I)Ljava/lang/Integer;

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
    instance-of v0, v0, LX/8Ay;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
