.class public final LX/89t;
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
    .registers 8

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_56

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_56

    .line 13
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v1

    .line 19
    const v0, 0x68e50cb2

    .line 22
    if-ne v1, v0, :cond_56

    .line 24
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 26
    new-instance v2, LX/5kF;

    .line 28
    invoke-direct {v2, v0}, LX/5kF;-><init>(Lorg/json/JSONObject;)V

    .line 31
    iget-object v5, p1, LX/7Tr;->A02:Ljava/lang/String;

    .line 33
    const-string v1, "steps"

    .line 35
    const-class v0, LX/5kE;

    .line 37
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v3

    .line 49
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    invoke-static {v3}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 58
    move-result-object v0

    .line 59
    sget-object v2, LX/7LT;->A00:LX/7LT;

    .line 61
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 63
    new-instance v0, LX/5kC;

    .line 65
    invoke-direct {v0, v1}, LX/5kC;-><init>(Lorg/json/JSONObject;)V

    .line 68
    invoke-virtual {v2, v0}, LX/7LT;->A00(LX/5kC;)LX/7BN;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_31

    .line 76
    :cond_4c
    new-instance v0, LX/8Ac;

    .line 78
    invoke-direct {v0, v5, v4}, LX/8Ac;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    return-object v3
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8Ac;

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
    instance-of v0, v0, LX/8Ac;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
