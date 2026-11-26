.class public final LX/746;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v3, LX/7pE;->A00:LX/7pE;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    new-instance v2, LX/71N;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v2, LX/71N;->A02:Ljava/lang/CharSequence;

    .line 14
    iput-object v1, v2, LX/71N;->A01:Ljava/lang/CharSequence;

    .line 16
    iput-object v1, v2, LX/71N;->A03:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object v3, v2, LX/71N;->A00:LX/8Tr;

    .line 20
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const/16 v0, 0x4dd

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/Czm;

    .line 31
    move-object v4, p2

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/1UO;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    move-result-object v5

    .line 40
    instance-of v0, v5, LX/0Ib;

    .line 42
    if-eqz v0, :cond_78

    .line 44
    iget-object v1, v2, LX/71N;->A00:LX/8Tr;

    .line 46
    sget-object v0, LX/7pD;->A00:LX/7pD;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_61

    .line 54
    const/4 v9, -0x2

    .line 55
    :goto_37
    iget-object v7, v2, LX/71N;->A02:Ljava/lang/CharSequence;

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    const-string v1, ""

    .line 61
    if-nez v7, :cond_40

    .line 63
    move-object v7, v1

    .line 64
    :cond_40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 67
    move-result-object v8

    .line 68
    check-cast v5, LX/0Ib;

    .line 70
    const/4 v10, 0x0

    .line 71
    new-instance v3, LX/7cQ;

    .line 73
    invoke-direct/range {v3 .. v10}, LX/7cQ;-><init>(Landroid/view/View;LX/0Ib;LX/Czm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 76
    invoke-virtual {v3, p1}, LX/7cQ;->A0A(Landroid/view/View;)V

    .line 79
    iget-object v0, v2, LX/71N;->A01:Ljava/lang/CharSequence;

    .line 81
    if-eqz v0, :cond_54

    .line 83
    move-object v1, v0

    .line 84
    :cond_54
    const/16 v0, 0xb

    .line 86
    invoke-static {v2, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v1, v0}, LX/7cQ;->A0B(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {v3}, LX/7cQ;->A04()V

    .line 96
    return-void

    .line 97
    :cond_61
    sget-object v0, LX/7pF;->A00:LX/7pF;

    .line 99
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6b

    .line 105
    const/4 v9, -0x1

    .line 106
    goto :goto_37

    .line 107
    :cond_6b
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_73

    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_37

    .line 115
    :cond_73
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_78
    const-string v0, "Activity must implement LifecycleOwner to use WaSnackbar"

    .line 122
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 125
    move-result-object v0

    .line 126
    throw v0
.end method
