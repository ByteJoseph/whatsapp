.class public abstract LX/2ev;
.super LX/4Kb;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4Kb;-><init>()V

    .line 3
    const v0, 0xc13e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2ev;->A03:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A5k()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A5s()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/4Kb;->A0R:Landroid/view/View;

    .line 2
    if-eqz v1, :cond_8

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    :cond_8
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {p0, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 21
    return-void
.end method

.method public A5t()V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/2ev;->A02:Z

    .line 2
    if-eqz v0, :cond_49

    .line 4
    iget-boolean v0, p0, LX/2ev;->A00:Z

    .line 6
    if-eqz v0, :cond_49

    .line 8
    iget-boolean v0, p0, LX/2ev;->A01:Z

    .line 10
    if-nez v0, :cond_49

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LX/2ev;->A01:Z

    .line 15
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 17
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/0J4;->A0B:LX/0KG;

    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, 0x7f12255b

    .line 30
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 33
    instance-of v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;

    .line 35
    if-eqz v0, :cond_4a

    .line 37
    const/16 v0, 0x144f

    .line 39
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/4pJ;

    .line 45
    :goto_2d
    iget-object v1, p0, LX/4Kb;->A0L:Ljava/util/Map;

    .line 47
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 50
    invoke-static {v1}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v3}, LX/4pJ;->A03(Ljava/util/Map;Ljava/util/Set;)LX/1YK;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0xe

    .line 65
    new-instance v0, LX/3XT;

    .line 67
    invoke-direct {v0, v4, p0, v2, v1}, LX/3XT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 70
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const/16 v0, 0x144e

    .line 76
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/4pJ;

    .line 82
    goto :goto_2d
.end method

.method public A5y(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/2ev;->A02:Z

    .line 3
    iget-object v0, p0, LX/4Kb;->A0R:Landroid/view/View;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    :cond_a
    return-void
.end method

.method public A60()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/pmta/sponsorcontrols/StatusViewBlacklistPickerActivity;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
