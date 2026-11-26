.class public final LX/KtP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/00a;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/KtP;->A0B:LX/00a;

    .line 9
    const/16 v0, 0x1bd0

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KtP;->A03:LX/05b;

    .line 17
    invoke-static {}, LX/Ksk;->A0c()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/KtP;->A0A:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/KtP;->A09:LX/05b;

    .line 29
    const/16 v0, 0xf7

    .line 31
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KtP;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/KtP;->A01:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/KtP;->A06:LX/05b;

    .line 49
    invoke-static {}, LX/2Ah;->A0S()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/KtP;->A00:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KtP;->A08:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/KtP;->A07:LX/05b;

    .line 67
    const/16 v0, 0x1174

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/KtP;->A05:LX/05b;

    .line 75
    const/16 v0, 0x1c9a

    .line 77
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/KtP;->A04:LX/05b;

    .line 83
    return-void
.end method

.method public static final A00(LX/KtP;)LX/1HN;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KtP;->A0A:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/1HN;

    .line 8
    return-object p0
.end method

.method public static final A01(Landroid/widget/ImageButton;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0808ac

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f125d4b

    .line 17
    invoke-static {v1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method public static final A02(Landroid/widget/ImageButton;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0808ad

    .line 11
    invoke-static {v1, p0, v0}, LX/8cW;->A1N(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f125d70

    .line 21
    invoke-static {v1, p0, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 24
    return-void
.end method

.method public static A03(LX/00y;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KtP;

    .line 6
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 8
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 10
    invoke-virtual {v1, v0}, LX/KtP;->A0C(LX/0DP;)V

    .line 13
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/KtP;

    .line 19
    invoke-static {v0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_20

    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, v1, LX/KuI;->A0d:Z

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public final A04(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/1MA;Ljava/lang/String;)Landroid/util/Pair;
    .registers 10

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    if-nez p4, :cond_1d

    .line 6
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, LX/KtP;->A00:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A0I(LX/05b;)LX/1M8;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "out-of-chat-"

    .line 21
    invoke-static {v0, p5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v2, v0}, LX/1M8;->A09(Landroid/content/Context;Ljava/lang/String;)LX/1MB;

    .line 28
    move-result-object p4

    .line 29
    :cond_1d
    if-nez p3, :cond_70

    .line 31
    const/4 v2, 0x1

    .line 32
    const v0, 0x7f0b2ab0

    .line 35
    invoke-static {p2, v0}, LX/Ksk;->A0V(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3a

    .line 45
    :try_start_2d
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0e1002

    .line 52
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    goto :goto_3a
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v0

    .line 57
    throw v0

    .line 58
    :cond_3a
    :goto_3a
    const v0, 0x7f0b2aa7

    .line 61
    invoke-static {p3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    new-instance v1, LX/MPB;

    .line 67
    invoke-direct {v1}, LX/MPB;-><init>()V

    .line 70
    const v0, -0x1710053a

    .line 73
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 76
    const v0, 0x7f0b2aaf

    .line 79
    invoke-static {p3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    new-instance v1, LX/MPO;

    .line 85
    invoke-direct {v1, p1, p3, p4}, LX/MPO;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1MA;)V

    .line 88
    const v0, -0x4805c435

    .line 91
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 94
    const v0, 0x7f0b2aa9

    .line 97
    invoke-static {p3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 100
    move-result-object v2

    .line 101
    new-instance v1, LX/MP4;

    .line 103
    invoke-direct {v1}, LX/MP4;-><init>()V

    .line 106
    const v0, -0x25b2e8ff

    .line 109
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 112
    :cond_70
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_84

    .line 122
    new-instance v0, LX/MgZ;

    .line 124
    invoke-direct {v0, p1, p3, p4}, LX/MgZ;-><init>(Landroid/app/Activity;Landroid/view/View;LX/1MA;)V

    .line 127
    iput-object v0, v1, LX/KuI;->A0S:LX/MxN;

    .line 129
    invoke-virtual {v1, p1}, LX/KuI;->A0M(Landroid/app/Activity;)V

    .line 132
    :cond_84
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_95

    .line 142
    new-instance v0, LX/Luz;

    .line 144
    invoke-direct {v0, p3}, LX/Luz;-><init>(Landroid/view/View;)V

    .line 147
    iput-object v0, v1, LX/KuI;->A0V:LX/Luz;

    .line 149
    :cond_95
    invoke-virtual {p0, p3, p4}, LX/KtP;->A0A(Landroid/view/View;LX/1MA;)V

    .line 152
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, LX/KtP;->A04:LX/05b;

    .line 157
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LX/1HH;

    .line 163
    iget-boolean v0, v2, LX/1HH;->A01:Z

    .line 165
    if-nez v0, :cond_b1

    .line 167
    iget-object v1, v2, LX/1HH;->A07:LX/0BH;

    .line 169
    iget-object v0, v2, LX/1HH;->A09:LX/1HW;

    .line 171
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 174
    const/4 v0, 0x1

    .line 175
    iput-boolean v0, v2, LX/1HH;->A01:Z

    .line 177
    :cond_b1
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_c2

    .line 187
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/1HN;->A05()V

    .line 194
    :cond_c2
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_cf

    .line 204
    const/4 v0, 0x1

    .line 205
    iput-boolean v0, v1, LX/KuI;->A0d:Z

    .line 207
    :cond_cf
    invoke-static {p3, p4}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public final A05(Landroid/app/Activity;LX/91O;LX/MxN;)LX/KuI;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/KtP;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Kvk;

    .line 13
    invoke-virtual {v0, p1, v2, v1}, LX/Kvk;->A02(Landroid/app/Activity;ZZ)LX/KuI;

    .line 16
    move-result-object v3

    .line 17
    iput-object p2, v3, LX/KuI;->A0R:LX/91O;

    .line 19
    iput v1, v3, LX/KuI;->A0B:I

    .line 21
    invoke-virtual {p2}, LX/1AZ;->BKj()I

    .line 24
    move-result v2

    .line 25
    const/16 v0, 0x9

    .line 27
    if-eq v2, v0, :cond_22

    .line 29
    const/16 v1, 0xa

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v2, v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x1

    .line 35
    :cond_23
    iput-boolean v0, v3, LX/KuI;->A0Z:Z

    .line 37
    iput-object p3, v3, LX/KuI;->A0S:LX/MxN;

    .line 39
    return-object v3
.end method

.method public final A06()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/KuI;->A0M(Landroid/app/Activity;)V

    .line 14
    :cond_e
    return-void
.end method

.method public final A07()V
    .registers 3

    .line 0
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 3
    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-object v0, v1, LX/1HN;->A02:LX/KuI;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    iget-object v0, v0, LX/KuI;->A0R:LX/91O;

    .line 11
    :goto_b
    iput-object v0, v1, LX/1HN;->A01:LX/91O;

    .line 13
    goto :goto_11

    .line 14
    :cond_e
    iget-object v0, v1, LX/1HN;->A00:LX/91O;

    .line 16
    goto :goto_b
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_30

    .line 17
    :goto_11
    monitor-exit v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, LX/1HN;->A09(Z)V

    .line 22
    invoke-virtual {v1}, LX/1HN;->A06()V

    .line 25
    monitor-enter v1

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_1b
    iput-object v0, v1, LX/1HN;->A00:LX/91O;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_2d

    .line 29
    monitor-exit v1

    .line 30
    iget-object v0, p0, LX/KtP;->A04:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1HH;

    .line 38
    invoke-virtual {v1}, LX/1HH;->A01()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, LX/1HH;->A00:LX/91O;

    .line 44
    return-void

    .line 45
    :catchall_2d
    move-exception v0

    .line 46
    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 47
    throw v0

    .line 48
    :catchall_30
    move-exception v0

    .line 49
    :try_start_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    .line 50
    throw v0
.end method

.method public final A08(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    if-eqz p1, :cond_17

    .line 12
    iget-object v1, v0, LX/KuI;->A0V:LX/Luz;

    .line 14
    if-eqz v1, :cond_17

    .line 16
    iget-object v0, v1, LX/Luz;->A00:Landroid/view/View;

    .line 18
    if-ne v0, p1, :cond_17

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/Luz;->A00:Landroid/view/View;

    .line 23
    :cond_17
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/1HN;->A09(Z)V

    .line 11
    const v0, 0x7f0b2ab0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_21

    .line 26
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 33
    :cond_21
    return-void
.end method

.method public final A0A(Landroid/view/View;LX/1MA;)V
    .registers 16

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    const/16 v1, 0x4ff

    .line 4
    iget-object v0, p0, LX/KtP;->A07:LX/05b;

    .line 6
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0b2aaf

    .line 13
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 19
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_21e

    .line 29
    invoke-static {v3}, LX/KtP;->A01(Landroid/widget/ImageButton;)V

    .line 32
    :goto_20
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1HN;->A02()LX/KuI;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/1HN;->A00()LX/91O;

    .line 47
    move-result-object v8

    .line 48
    if-nez v8, :cond_43

    .line 50
    const-string v0, "OutOfChatPlaybackHelper/updateOutOfChatControl message is null"

    .line 52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 58
    move-result-object v3

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v1, 0x2

    .line 61
    const-string v0, "OutOfChatPlaybackHelper/message is null"

    .line 63
    invoke-virtual {v3, v0, v2, v9, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 66
    :cond_42
    return-void

    .line 67
    :cond_43
    const v0, 0x7f0b2ab1

    .line 70
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;

    .line 76
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 79
    invoke-virtual {v1, v10}, Landroid/view/View;->setLongClickable(Z)V

    .line 82
    iput-boolean v9, v1, Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;->A06:Z

    .line 84
    if-eqz v2, :cond_69

    .line 86
    iget v0, v2, LX/KuI;->A02:I

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 91
    invoke-virtual {v2}, LX/KuI;->A0J()I

    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    new-instance v0, LX/Mgb;

    .line 100
    invoke-direct {v0, v8, v3, v1}, LX/Mgb;-><init>(LX/91O;Lcom/whatsapp/ui/coreui/base/WaImageButton;Lcom/whatsapp/voicerecorder/VoiceNoteSeekBar;)V

    .line 103
    iput-object v0, v2, LX/KuI;->A0T:LX/N0C;

    .line 105
    :cond_69
    const v0, 0x7f0b2aac

    .line 108
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 111
    move-result-object v7

    .line 112
    const v0, 0x7f0b2aaa

    .line 115
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 118
    move-result-object v6

    .line 119
    const v0, 0x7f0b2aa6

    .line 122
    invoke-static {p1, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 125
    move-result-object v5

    .line 126
    const v0, 0x7f0b2aab

    .line 129
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 132
    move-result-object v4

    .line 133
    const v0, 0x7f0b2aa8

    .line 136
    invoke-static {p1, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v7, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    invoke-static {v6, v5, v4, v9}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    const/4 v0, 0x4

    .line 147
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 153
    move-result v12

    .line 154
    invoke-static {v8}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 157
    move-result-object v0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    const/16 v2, 0x8

    .line 165
    if-nez v12, :cond_218

    .line 167
    if-eqz v0, :cond_193

    .line 169
    invoke-static {v8}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_190

    .line 175
    iget-object v1, v0, LX/ADX;->A01:LX/1br;

    .line 177
    :goto_b1
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 180
    check-cast v1, LX/0DP;

    .line 182
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 185
    iget-object v0, p0, LX/KtP;->A01:LX/05b;

    .line 187
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 190
    move-result-object v0

    .line 191
    invoke-interface {p2, v7, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 194
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-static {v8}, LX/MB7;->A01(LX/91O;)Z

    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    if-eqz v1, :cond_d7

    .line 213
    const/16 v11, 0x8

    .line 215
    :cond_d7
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_da
    :goto_da
    const v0, 0x7f0b2ab2

    .line 221
    invoke-static {p1, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 224
    move-result-object v5

    .line 225
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v5, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 232
    invoke-static {v8}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 242
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 244
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 246
    const/4 v4, 0x0

    .line 247
    if-eqz v0, :cond_152

    .line 249
    if-nez v12, :cond_152

    .line 251
    if-nez v1, :cond_187

    .line 253
    const v0, 0x7f1258a6

    .line 256
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    :cond_104
    :goto_104
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_136

    .line 266
    if-eqz v6, :cond_136

    .line 268
    iget-object v0, p0, LX/KtP;->A01:LX/05b;

    .line 270
    invoke-static {v0, v6}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 273
    move-result-object v2

    .line 274
    iget-object v0, p0, LX/KtP;->A06:LX/05b;

    .line 276
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 279
    move-result-object v1

    .line 280
    const/4 v0, -0x1

    .line 281
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0a(LX/0xl;I)Ljava/lang/String;

    .line 284
    move-result-object v3

    .line 285
    iget-object v0, p0, LX/KtP;->A09:LX/05b;

    .line 287
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 294
    move-result v2

    .line 295
    const-string v1, " • "

    .line 297
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v2, :cond_14e

    .line 303
    invoke-static {v3, v1, v7, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    :goto_132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    move-result-object v7

    .line 310
    :cond_136
    invoke-virtual {v5, v9}, Landroid/view/View;->setSelected(Z)V

    .line 313
    const/16 v0, 0x64

    .line 315
    invoke-virtual {v5, v7, v4, v0, v10}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 318
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_42

    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327
    move-result-object v1

    .line 328
    const/16 v0, 0x11

    .line 330
    invoke-static {v1, v5, v0}, LX/MQY;->A01(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    .line 333
    return-void

    .line 334
    :cond_14e
    invoke-static {v7, v1, v3, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 337
    goto :goto_132

    .line 338
    :cond_152
    if-nez v1, :cond_187

    .line 340
    invoke-static {v6}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_185

    .line 346
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    .line 349
    move-result-object v1

    .line 350
    :goto_15e
    if-eqz v1, :cond_42

    .line 352
    iget-object v0, p0, LX/KtP;->A01:LX/05b;

    .line 354
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 357
    move-result-object v3

    .line 358
    iget-object v0, p0, LX/KtP;->A06:LX/05b;

    .line 360
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 362
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, v3}, LX/0XU;->A0R(LX/0xl;)Ljava/lang/String;

    .line 369
    move-result-object v7

    .line 370
    if-nez v7, :cond_104

    .line 372
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, LX/3dD;->A00(I)I

    .line 379
    move-result v1

    .line 380
    invoke-static {v2}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v3, v1, v10}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 387
    move-result-object v7

    .line 388
    goto :goto_104

    .line 389
    :cond_185
    move-object v1, v6

    .line 390
    goto :goto_15e

    .line 391
    :cond_187
    invoke-static {v8}, LX/FT7;->A00(LX/1AZ;)LX/ADX;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_42

    .line 397
    iget-object v1, v0, LX/ADX;->A01:LX/1br;

    .line 399
    goto :goto_15e

    .line 400
    :cond_190
    const/4 v1, 0x0

    .line 401
    goto/16 :goto_b1

    .line 403
    :cond_193
    invoke-static {v8}, LX/MB7;->A01(LX/91O;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1b3

    .line 409
    const v0, 0x7f0801c2

    .line 412
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    const v0, 0x7f080658

    .line 421
    :goto_1a5
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 424
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 427
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430
    :goto_1ae
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 433
    goto/16 :goto_da

    .line 435
    :cond_1b3
    iget v0, v8, LX/1AZ;->A05:I

    .line 437
    if-eq v0, v9, :cond_1d8

    .line 439
    const-string v1, "audio/ogg; codecs=opus"

    .line 441
    invoke-virtual {v8}, LX/1eC;->B1X()Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d8

    .line 451
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 453
    invoke-virtual {v0, v8}, LX/1dK;->A0c(LX/1AZ;)Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_1d8

    .line 459
    :cond_1cb
    const v0, 0x7f0801c2

    .line 462
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 465
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 468
    const v0, 0x7f0806ed

    .line 471
    goto :goto_1a5

    .line 472
    :cond_1d8
    invoke-static {v8}, LX/MB7;->A00(LX/91O;)Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_1cb

    .line 478
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 480
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 482
    if-eqz v0, :cond_1ff

    .line 484
    iget-object v0, p0, LX/KtP;->A02:LX/05b;

    .line 486
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/09R;

    .line 492
    invoke-virtual {v0}, LX/09R;->B14()LX/45P;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_da

    .line 498
    :goto_1f2
    invoke-interface {p2, v7, v0}, LX/1MA;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 501
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 504
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 507
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 510
    goto :goto_1ae

    .line 511
    :cond_1ff
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 513
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_20b

    .line 519
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    .line 522
    move-result-object v1

    .line 523
    :cond_20b
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 526
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, LX/KtP;->A01:LX/05b;

    .line 531
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 534
    move-result-object v0

    .line 535
    goto :goto_1f2

    .line 536
    :cond_218
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 538
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 540
    goto/16 :goto_b1

    .line 542
    :cond_21e
    invoke-static {v3}, LX/KtP;->A02(Landroid/widget/ImageButton;)V

    .line 545
    goto/16 :goto_20
.end method

.method public final A0B(Landroid/view/View;Z)V
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/1HN;->A09(Z)V

    .line 11
    const v0, 0x7f0b2ab0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_3c

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3c

    .line 26
    invoke-static {v3}, LX/3dF;->A05(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_34

    .line 36
    new-instance v1, Landroid/animation/LayoutTransition;

    .line 38
    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 41
    new-instance v0, LX/MLw;

    .line 43
    invoke-direct {v0, v1, v3, v2}, LX/MLw;-><init>(Landroid/animation/LayoutTransition;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 46
    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 52
    :cond_34
    const/16 v0, 0x8

    .line 54
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {p0, p2}, LX/KtP;->A0E(Z)V

    .line 60
    :cond_3c
    return-void
.end method

.method public final A0C(LX/0DP;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_22

    .line 2
    invoke-static {p1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v0, p0, LX/KtP;->A05:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Lrt;

    .line 16
    iget-object v0, v0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 18
    invoke-static {v0}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v5

    .line 22
    const-string v4, "ptt_out_of_chat_broadcast"

    .line 24
    :goto_18
    invoke-static {v0, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v0, 0x1

    .line 30
    add-long/2addr v2, v0

    .line 31
    invoke-static {v5, v4, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3a

    .line 41
    iget-object v0, p0, LX/KtP;->A05:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Lrt;

    .line 49
    iget-object v0, v0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 51
    invoke-static {v0}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 54
    move-result-object v5

    .line 55
    const-string v4, "ptt_out_of_chat_group"

    .line 57
    goto :goto_18

    .line 58
    :cond_3a
    invoke-static {p1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/KtP;->A05:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Lrt;

    .line 70
    iget-object v0, v0, LX/Lrt;->A00:Landroid/content/SharedPreferences;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v5

    .line 76
    if-eqz v1, :cond_54

    .line 78
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    const-string v4, "ptt_out_of_chat_interop"

    .line 83
    goto :goto_18

    .line 84
    :cond_54
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    const-string v4, "ptt_out_of_chat_individual"

    .line 89
    goto :goto_18
.end method

.method public final A0D(LX/0DP;)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_39

    .line 10
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 13
    move-result-object v2

    .line 14
    monitor-enter v2

    .line 15
    :try_start_f
    iget-object v1, v2, LX/1HN;->A02:LX/KuI;

    .line 17
    if-eqz v1, :cond_25

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v1, LX/KuI;->A0e:Z

    .line 22
    iget-object v0, v1, LX/KuI;->A0p:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Kwq;

    .line 30
    invoke-virtual {v0}, LX/Kwq;->A03()V

    .line 33
    goto :goto_25
    :try_end_22
    .catchall {:try_start_f .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    .line 36
    throw v0

    .line 37
    :cond_25
    :goto_25
    monitor-exit v2

    .line 38
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, LX/1HN;->A09(Z)V

    .line 46
    iget-object v0, p0, LX/KtP;->A08:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x1d

    .line 54
    invoke-static {v1, p1, p0, v0}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    :cond_39
    return-void
.end method

.method public final A0E(Z)V
    .registers 5

    .line 0
    invoke-static {p0}, LX/KtP;->A00(LX/KtP;)LX/1HN;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v2, v1}, LX/1HN;->A09(Z)V

    .line 8
    if-eqz p1, :cond_10

    .line 10
    invoke-virtual {v2}, LX/1HN;->A06()V

    .line 13
    :cond_d
    :goto_d
    monitor-enter v2

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_18

    .line 16
    :cond_10
    iget-object v0, v2, LX/1HN;->A02:LX/KuI;

    .line 18
    if-eqz v0, :cond_d

    .line 20
    invoke-virtual {v0, v1, v1}, LX/KuI;->A0R(ZZ)V

    .line 23
    goto :goto_d

    .line 24
    :goto_18
    :try_start_18
    iput-object v0, v2, LX/1HN;->A00:LX/91O;
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_2a

    .line 26
    monitor-exit v2

    .line 27
    iget-object v0, p0, LX/KtP;->A04:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1HH;

    .line 35
    invoke-virtual {v1}, LX/1HH;->A01()V

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v1, LX/1HH;->A00:LX/91O;

    .line 41
    return-void

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    monitor-exit v2
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 44
    throw v0
.end method
