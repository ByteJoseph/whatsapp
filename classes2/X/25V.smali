.class public LX/25V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/25V;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/25V;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/25V;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/25V;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, LX/25V;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/1vQ;

    .line 8
    iget-object v1, p0, LX/25V;->A01:Ljava/lang/Object;

    .line 10
    iget-object v0, v0, LX/1vQ;->A08:LX/1vP;

    .line 12
    invoke-interface {v0, v1}, LX/1vP;->accept(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v4, p0, LX/25V;->A00:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/1Zo;

    .line 20
    iget-object v3, p0, LX/25V;->A01:Ljava/lang/Object;

    .line 22
    check-cast v3, LX/0DP;

    .line 24
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 26
    iget-object v0, v4, LX/1Zo;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_55

    .line 34
    iget-object v0, v4, LX/1Zo;->A0x:LX/00q;

    .line 36
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/25U;

    .line 42
    invoke-virtual {v0}, LX/25U;->A01()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_55

    .line 48
    iget-object v0, v4, LX/1Zm;->A0G:LX/1He;

    .line 50
    invoke-interface {v0}, LX/1He;->BHa()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_55

    .line 60
    iget-object v0, v4, LX/1Zm;->A0H:LX/1Yj;

    .line 62
    iget-object v0, v0, LX/1Yj;->A0Q:LX/15j;

    .line 64
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 70
    iget-object v0, v4, LX/1Zo;->A0G:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/7Oq;

    .line 78
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 80
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 82
    invoke-virtual {v2, v1, v0}, LX/7Oq;->A03(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 85
    :cond_55
    iget-object v2, v4, LX/1Zm;->A0G:LX/1He;

    .line 87
    iget-object v1, v4, LX/1Zm;->A0H:LX/1Yj;

    .line 89
    iget v0, v4, LX/1Zo;->A0B:I

    .line 91
    invoke-interface {v2, v1, v3, v0}, LX/1He;->C6A(LX/1Yj;LX/0DP;I)V

    .line 94
    return-void
.end method
