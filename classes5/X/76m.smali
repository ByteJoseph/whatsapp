.class public final LX/76m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7vT;

.field public A01:LX/5d1;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/H4R;

.field public final A09:LX/N0s;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/N0s;LX/H4R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/76m;->A02:Landroid/view/ViewGroup;

    .line 5
    iput-object p2, p0, LX/76m;->A09:LX/N0s;

    .line 7
    iput-object p3, p0, LX/76m;->A08:LX/H4R;

    .line 9
    iput-object p4, p0, LX/76m;->A0A:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, LX/76m;->A0B:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/76m;->A07:LX/05b;

    .line 19
    const v0, 0x10237

    .line 22
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/76m;->A06:LX/05b;

    .line 28
    invoke-static {}, LX/2Ad;->A0w()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/76m;->A05:LX/05b;

    .line 34
    invoke-static {}, LX/5UK;->A0W()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/76m;->A03:LX/05b;

    .line 40
    const/16 v0, 0x4177

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/76m;->A04:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 15

    .line 0
    const/4 v12, 0x0

    .line 1
    const v1, 0x1023d

    .line 4
    iget-object v0, p0, LX/76m;->A07:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/76m;->A01:LX/5d1;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-virtual {v0, p1}, LX/5d1;->A13(LX/1AZ;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/76m;->A09:LX/N0s;

    .line 20
    if-eqz v1, :cond_11

    .line 22
    invoke-interface {v1}, LX/N0s;->getLastMessageLiveData()LX/07f;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_11

    .line 28
    invoke-interface {v1}, LX/N0s;->getHasOutgoingMessagesLiveData()LX/07f;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_11

    .line 34
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/75w;

    .line 40
    invoke-virtual {v0, v1, p1}, LX/75w;->A00(LX/N0s;LX/1AZ;)LX/7DR;

    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_7f

    .line 46
    sget-object v4, LX/5d1;->A0I:LX/74E;

    .line 48
    iget-object v0, p0, LX/76m;->A05:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v10

    .line 54
    check-cast v10, LX/1WT;

    .line 56
    iget-object v0, p0, LX/76m;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, LX/12w;

    .line 64
    iget-object v0, p0, LX/76m;->A0A:Lkotlin/jvm/functions/Function0;

    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LX/1bF;

    .line 72
    iget-object v0, p0, LX/76m;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    check-cast v8, LX/1cL;

    .line 80
    iget-object v11, p0, LX/76m;->A0B:Lkotlin/jvm/functions/Function0;

    .line 82
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 84
    iget-object v9, v0, LX/1dJ;->A00:LX/0DP;

    .line 86
    invoke-virtual/range {v4 .. v12}, LX/74E;->A00(LX/1bF;LX/7DR;LX/12w;LX/1cL;LX/0DP;LX/1WT;Lkotlin/jvm/functions/Function0;Z)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7f

    .line 92
    iget-object v0, p0, LX/76m;->A06:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/5oj;

    .line 100
    invoke-virtual {v0, v3, v2, v6}, LX/5oj;->A00(LX/07f;LX/07f;LX/7DR;)LX/5d1;

    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, LX/76m;->A01:LX/5d1;

    .line 106
    iget-object v3, v4, LX/5d1;->A01:LX/1N9;

    .line 108
    invoke-interface {v1}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 111
    move-result-object v2

    .line 112
    const/16 v0, 0x21

    .line 114
    invoke-static {v4, p0, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0xa

    .line 120
    invoke-static {v2, v3, v1, v0}, LX/7dW;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    invoke-virtual {v4, p1}, LX/5d1;->A13(LX/1AZ;)V

    .line 126
    return-void

    .line 127
    :cond_7f
    iget-object v0, p0, LX/76m;->A00:LX/7vT;

    .line 129
    if-eqz v0, :cond_11

    .line 131
    invoke-virtual {v0, v12}, LX/7vT;->D4B(Z)V

    .line 134
    return-void
.end method
