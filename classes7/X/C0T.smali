.class public final LX/C0T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CQ1;

.field public A01:LX/CQ0;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;

.field public final A06:LX/N0s;

.field public final A07:LX/H4R;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JU;

.field public final A0C:Landroid/view/View;

.field public final A0D:Z

.field public volatile A0E:LX/1AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;LX/N0s;LX/H4R;Z)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LX/C0T;->A02:Landroid/view/ViewGroup;

    .line 6
    iput-object p1, p0, LX/C0T;->A0C:Landroid/view/View;

    .line 8
    iput-object p3, p0, LX/C0T;->A06:LX/N0s;

    .line 10
    iput-boolean p5, p0, LX/C0T;->A0D:Z

    .line 12
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/C0T;->A03:LX/05b;

    .line 18
    const/16 v0, 0x25b

    .line 20
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/C0T;->A05:LX/0BT;

    .line 26
    const v0, 0x181e9

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/C0T;->A04:LX/05b;

    .line 35
    iput-object p4, p0, LX/C0T;->A07:LX/H4R;

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/C0T;->A0A:LX/0JU;

    .line 47
    invoke-static {v1}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/C0T;->A0B:LX/0JU;

    .line 53
    const/16 v0, 0x17

    .line 55
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/C0T;->A09:LX/00q;

    .line 61
    const/16 v0, 0x18

    .line 63
    invoke-static {p0, v0}, LX/Ckm;->A00(Ljava/lang/Object;I)LX/00r;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/C0T;->A08:LX/00q;

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(LX/1AZ;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/C0T;->A05:LX/0BT;

    .line 6
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    iget-object v4, p0, LX/C0T;->A06:LX/N0s;

    .line 14
    if-eqz v4, :cond_20

    .line 16
    iget-object v1, p0, LX/C0T;->A09:LX/00q;

    .line 18
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    iget-object v0, p0, LX/C0T;->A08:LX/00q;

    .line 26
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3b

    .line 39
    invoke-interface {v4}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x30

    .line 52
    invoke-static {p1, p0, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 59
    :cond_3b
    iget-object v0, p0, LX/C0T;->A08:LX/00q;

    .line 61
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    invoke-interface {v4}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_57

    .line 73
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 76
    move-result-object v2

    .line 77
    const/4 v1, 0x0

    .line 78
    const/16 v0, 0x2f

    .line 80
    invoke-static {p1, p0, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 87
    :cond_57
    invoke-interface {v4}, LX/N0s;->getLastMessageLiveData()LX/07f;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_20

    .line 93
    iget-boolean v0, p0, LX/C0T;->A0D:Z

    .line 95
    if-eqz v0, :cond_71

    .line 97
    invoke-interface {v4}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 100
    move-result-object v2

    .line 101
    const/16 v0, 0x20

    .line 103
    invoke-static {p1, p0, v0}, LX/Cld;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Cld;

    .line 106
    move-result-object v1

    .line 107
    const/16 v0, 0x30

    .line 109
    invoke-static {v2, v3, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 112
    return-void

    .line 113
    :cond_71
    invoke-virtual {v3}, LX/07f;->A04()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/1AZ;

    .line 119
    if-eqz v3, :cond_20

    .line 121
    iput-object v3, p0, LX/C0T;->A0E:LX/1AZ;

    .line 123
    invoke-interface {v4}, LX/N0s;->getLifecycleOwner()LX/0Ib;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1D7;->A00(LX/0Ib;)LX/1DA;

    .line 130
    move-result-object v2

    .line 131
    const/4 v1, 0x0

    .line 132
    new-instance v0, LX/CpM;

    .line 134
    invoke-direct {v0, p0, p1, v3, v1}, LX/CpM;-><init>(LX/C0T;LX/1AZ;LX/1AZ;LX/0ds;)V

    .line 137
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 140
    return-void
.end method
