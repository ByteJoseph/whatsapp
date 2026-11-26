.class public final LX/89I;
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
    .registers 16

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Sd;

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v0, :cond_66

    .line 9
    check-cast v1, LX/8Sd;

    .line 11
    if-eqz v1, :cond_66

    .line 13
    iget-object v0, v1, LX/8Sd;->A00:LX/5lt;

    .line 15
    invoke-virtual {v0}, LX/5lt;->A0G()LX/5hP;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_66

    .line 21
    const-string v1, "primitives"

    .line 23
    const-class v0, LX/5hO;

    .line 25
    invoke-virtual {v2, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v4

    .line 37
    :cond_25
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_55

    .line 43
    invoke-static {v4}, LX/5UL;->A0M(Ljava/util/Iterator;)LX/0ph;

    .line 46
    move-result-object v0

    .line 47
    sget-object v2, LX/7Mm;->A00:LX/7Mm;

    .line 49
    iget-object v1, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 51
    new-instance v0, LX/5ls;

    .line 53
    invoke-direct {v0, v1}, LX/5ls;-><init>(Lorg/json/JSONObject;)V

    .line 56
    new-instance v9, LX/8Se;

    .line 58
    invoke-direct {v9, v0}, LX/8Se;-><init>(LX/5ls;)V

    .line 61
    iget-object v6, p1, LX/7Tr;->A02:Ljava/lang/String;

    .line 63
    iget-object v10, p1, LX/7Tr;->A05:LX/7O0;

    .line 65
    iget-boolean v13, p1, LX/7Tr;->A06:Z

    .line 67
    const-wide/16 v11, 0x0

    .line 69
    new-instance v5, LX/7Tr;

    .line 71
    move-object v8, v7

    .line 72
    invoke-direct/range {v5 .. v13}, LX/7Tr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/6MI;LX/7O0;JZ)V

    .line 75
    invoke-virtual {v2, v5}, LX/7Mm;->A01(LX/7Tr;)LX/7Wf;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_25

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_25

    .line 85
    :cond_55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5c

    .line 91
    return-object v7

    .line 92
    :cond_5c
    new-instance v0, LX/8AT;

    .line 94
    invoke-direct {v0, v3}, LX/8AT;-><init>(Ljava/util/List;)V

    .line 97
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    return-object v7
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8AT;

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
    instance-of v0, v0, LX/8AT;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
