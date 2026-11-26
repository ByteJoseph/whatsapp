.class public final LX/KuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3cs;


# instance fields
.field public A00:Landroid/database/DataSetObserver;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/2I7;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LX/2I7;

    .line 5
    iput-object p1, p0, LX/KuJ;->A07:LX/2I7;

    .line 7
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KuJ;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KuJ;->A03:LX/05b;

    .line 19
    const/16 v0, 0x1947

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/KuJ;->A06:LX/05b;

    .line 27
    const v0, 0x1828d

    .line 30
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/KuJ;->A04:LX/05b;

    .line 36
    invoke-static {p1}, LX/2Ad;->A15(Landroid/content/Context;)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/KuJ;->A05:LX/05b;

    .line 42
    const v0, 0x203cf

    .line 45
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/KuJ;->A01:LX/05b;

    .line 51
    const/16 v0, 0x8

    .line 53
    invoke-static {p0, v0}, LX/Mp4;->A01(Ljava/lang/Object;I)LX/00r;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/KuJ;->A08:LX/00q;

    .line 59
    return-void
.end method

.method public static final A00(LX/KuJ;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/KuJ;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kwo;

    .line 8
    invoke-virtual {v0}, LX/Kwo;->A0B()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_64

    .line 14
    iget-object v0, p0, LX/KuJ;->A05:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v3}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    if-ge v1, v2, :cond_30

    .line 31
    invoke-static {v3}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, LX/BJt;

    .line 43
    if-nez v0, :cond_64

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_30
    iget-object v2, p0, LX/KuJ;->A08:LX/00q;

    .line 50
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/KuT;

    .line 56
    iget-object v0, p0, LX/KuJ;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FR5;

    .line 64
    invoke-virtual {v1, v0}, LX/KuT;->A14(LX/FR5;)V

    .line 67
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, LX/KuT;

    .line 73
    const-string v5, "whatsapp_group_chat_context_card_invisible_open"

    .line 75
    iget-boolean v0, p0, LX/KuT;->A05:Z

    .line 77
    if-nez v0, :cond_64

    .line 79
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 82
    move-result-object v4

    .line 83
    iget-object v0, p0, LX/KuT;->A08:LX/05b;

    .line 85
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 88
    move-result-object v3

    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v1, 0x9

    .line 92
    new-instance v0, LX/3Wl;

    .line 94
    invoke-direct {v0, p0, v5, v2, v1}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 97
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 100
    :cond_64
    return-void
.end method


# virtual methods
.method public C8a()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/KuJ;->A02:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_34

    .line 16
    iget-object v0, p0, LX/KuJ;->A06:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/10e;

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0DP;

    .line 30
    invoke-virtual {v1, v0}, LX/10e;->A07(LX/0DP;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_34

    .line 36
    iget-object v0, p0, LX/KuJ;->A03:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0xd

    .line 44
    new-instance v0, LX/MnI;

    .line 46
    invoke-direct {v0, p0, v1}, LX/MnI;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 52
    :cond_34
    return-void
.end method

.method public C9t()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KuJ;->A00:Landroid/database/DataSetObserver;

    .line 2
    if-eqz v1, :cond_14

    .line 4
    iget-object v0, p0, LX/KuJ;->A05:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/2Af;->A0D(LX/00y;)LX/KxE;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/KxE;->A02:LX/Kw3;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/KuJ;->A00:Landroid/database/DataSetObserver;

    .line 20
    :cond_14
    return-void
.end method

.method public synthetic CWp(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Clr()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clt()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clu()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clv()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic Clw()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic D5r()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
