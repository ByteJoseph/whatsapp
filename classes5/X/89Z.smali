.class public final LX/89Z;
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
    .registers 5

    .line 0
    invoke-static {p1}, LX/7Tr;->A00(LX/7Tr;)LX/6MI;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/8Se;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    check-cast v1, LX/8Se;

    .line 11
    if-eqz v1, :cond_2d

    .line 13
    iget-object v1, v1, LX/8Se;->A00:LX/5ls;

    .line 15
    invoke-static {v1}, LX/3dE;->A08(LX/0ph;)I

    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/5UQ;->A0G(LX/0ph;I)LX/5lm;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2d

    .line 25
    invoke-static {v0}, LX/6lK;->A00(LX/5lm;)LX/8BI;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/8AQ;

    .line 37
    invoke-direct {v0, v1}, LX/8AQ;-><init>(Ljava/util/List;)V

    .line 40
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2d
    return-object v2
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8BI;

    .line 6
    invoke-static {v0}, LX/5UP;->A0c(I)Ljava/lang/Integer;

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
    instance-of v0, v0, LX/8BI;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
