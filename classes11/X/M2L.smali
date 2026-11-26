.class public final LX/M2L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M2L;->A00:Landroid/content/Context;

    .line 5
    const/16 v0, 0x4ea

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/M2L;->A02:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M2L;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function0;I)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/M2L;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1D4;

    .line 8
    const-string v0, "conversation_activity"

    .line 10
    invoke-virtual {v1, v0}, LX/1D4;->A00(Ljava/lang/String;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_26

    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/0tD;

    .line 23
    if-eqz v2, :cond_26

    .line 25
    invoke-interface {v2}, LX/0tD;->Ak1()LX/0JL;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 31
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    move-object v4, v2

    .line 38
    :cond_26
    const/4 v3, 0x0

    .line 39
    if-nez v4, :cond_33

    .line 41
    iget-object v0, p0, LX/M2L;->A01:LX/05b;

    .line 43
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p2, v3}, LX/0KG;->A0A(II)V

    .line 50
    return-void

    .line 51
    :cond_33
    const/16 v0, 0x7d0

    .line 53
    invoke-interface {v4, p2, v0, v3}, LX/0tD;->BJZ(IIZ)LX/7cQ;

    .line 56
    move-result-object v2

    .line 57
    if-eqz p1, :cond_47

    .line 59
    const v1, 0x7f123e8f

    .line 62
    const/16 v0, 0x2b

    .line 64
    invoke-static {p1, v0}, LX/MPV;->A00(Ljava/lang/Object;I)LX/MPV;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 71
    :cond_47
    iget-object v0, p0, LX/M2L;->A00:Landroid/content/Context;

    .line 73
    invoke-static {v0}, LX/6nb;->A00(Landroid/content/Context;)LX/2I7;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_73

    .line 79
    const v0, 0x8408

    .line 82
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/2Ds;

    .line 88
    iget-object v0, v0, LX/2Ds;->A04:LX/3bt;

    .line 90
    if-eqz v0, :cond_73

    .line 92
    invoke-interface {v0}, LX/3bt;->getView()Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_73

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_73

    .line 104
    invoke-virtual {v2, v1}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v2, v0, v0, v0, v1}, LX/7cQ;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 115
    :cond_73
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 118
    return-void
.end method
