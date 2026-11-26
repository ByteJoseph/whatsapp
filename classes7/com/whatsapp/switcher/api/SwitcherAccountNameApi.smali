.class public final Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dE;->A0e()LX/0qj;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A00:LX/0qj;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A01:LX/024;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x24

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/CnV;

    .line 9
    iget v0, v5, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v5, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_44

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0Dd;

    .line 40
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v3, p0, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A01:LX/024;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x8

    .line 51
    new-instance v0, LX/CpA;

    .line 53
    invoke-direct {v0, p0, p1, v2, v1}, LX/CpA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 56
    invoke-static {v2, v3, v5, v0}, LX/CnV;->A00(Ljava/lang/Object;LX/020;LX/CnV;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_26

    .line 62
    return-object v4

    .line 63
    :cond_3f
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x25

    .line 2
    instance-of v0, p2, LX/CnV;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/CnV;

    .line 9
    iget v0, v5, LX/CnV;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v5, LX/CnV;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CnV;->A00:I

    .line 24
    :goto_18
    iget-object v2, v5, LX/CnV;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v5, LX/CnV;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_44

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0Dd;

    .line 40
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v3, p0, Lcom/whatsapp/switcher/api/SwitcherAccountNameApi;->A01:LX/024;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v1, 0x9

    .line 51
    new-instance v0, LX/CpA;

    .line 53
    invoke-direct {v0, p0, p1, v2, v1}, LX/CpA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 56
    invoke-static {v2, v3, v5, v0}, LX/CnV;->A00(Ljava/lang/Object;LX/020;LX/CnV;LX/0AZ;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    if-ne v2, v4, :cond_26

    .line 62
    return-object v4

    .line 63
    :cond_3f
    invoke-static {p0, p2, v3}, LX/CnV;->A01(Ljava/lang/Object;LX/0ds;I)LX/CnV;

    .line 66
    move-result-object v5

    .line 67
    goto :goto_18

    .line 68
    :cond_44
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method
