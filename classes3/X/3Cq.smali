.class public LX/3Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/3Cq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/3Cq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Cq;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/3Cq;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/3Cq;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .registers 11

    .line 0
    iget v0, p0, LX/3Cq;->$t:I

    .line 2
    if-eqz v0, :cond_29

    .line 4
    iget-object v1, p0, LX/3Cq;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/List;

    .line 8
    iget-object v3, p0, LX/3Cq;->A02:Ljava/lang/Object;

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 12
    iget-object v2, p0, LX/3Cq;->A03:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/0DP;

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Cux;

    .line 26
    if-eqz v0, :cond_5c

    .line 28
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v3, v2}, LX/Cux;->ANl(Landroid/content/Context;LX/0DP;)Landroid/content/Intent;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    iget-object v4, p0, LX/3Cq;->A00:Ljava/lang/Object;

    .line 43
    check-cast v4, LX/33u;

    .line 45
    iget-object v2, p0, LX/3Cq;->A01:Ljava/lang/Object;

    .line 47
    check-cast v2, LX/0xl;

    .line 49
    iget-object v3, p0, LX/3Cq;->A02:Ljava/lang/Object;

    .line 51
    iget-object v5, p0, LX/3Cq;->A03:Ljava/lang/Object;

    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_5c

    .line 60
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_27

    .line 70
    iget-object v0, v4, LX/33u;->A08:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 79
    move-result-object v0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/16 v8, 0xa

    .line 83
    new-instance v2, LX/3Wl;

    .line 85
    invoke-direct/range {v2 .. v8}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 88
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 91
    goto :goto_27

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    return v0
.end method
