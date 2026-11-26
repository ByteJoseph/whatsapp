.class public final LX/MPO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/1MA;

.field public final A05:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/1MA;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MPO;->A00:Landroid/view/View;

    .line 5
    iput-object p3, p0, LX/MPO;->A04:LX/1MA;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/MPO;->A03:LX/05b;

    .line 13
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MPO;->A05:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MPO;->A01:LX/05b;

    .line 25
    invoke-static {}, LX/Ksk;->A0c()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MPO;->A02:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v6, 0x1c99

    .line 6
    iget-object v0, p0, LX/MPO;->A03:LX/05b;

    .line 8
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-static {v5, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 13
    move-result-object v7

    .line 14
    iget-object v0, p0, LX/MPO;->A02:LX/05b;

    .line 16
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-static {v3}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/1HN;->A00()LX/91O;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1HN;->A0B()Z

    .line 37
    move-result v1

    .line 38
    invoke-static {v3}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/1HN;->A0A()Z

    .line 45
    move-result v0

    .line 46
    if-nez v1, :cond_45

    .line 48
    if-eqz v0, :cond_39

    .line 50
    invoke-static {v3}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 57
    :cond_39
    invoke-static {v3}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 60
    move-result-object v1

    .line 61
    monitor-enter v1

    .line 62
    const/4 v0, 0x0

    .line 63
    :try_start_3f
    iput-object v0, v1, LX/1HN;->A01:LX/91O;

    .line 65
    goto :goto_8f
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0

    .line 69
    :cond_45
    if-eqz v0, :cond_67

    .line 71
    invoke-static {v3}, LX/Ksm;->A0f(LX/00y;)LX/KuI;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_53

    .line 77
    iget v0, v1, LX/KuI;->A07:I

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    iput v0, v1, LX/KuI;->A07:I

    .line 83
    :cond_53
    invoke-static {v3}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, LX/1HN;->A04()V

    .line 90
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 92
    if-eqz v0, :cond_cf

    .line 94
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 97
    check-cast p1, Landroid/widget/ImageButton;

    .line 99
    invoke-static {p1}, LX/KtP;->A02(Landroid/widget/ImageButton;)V

    .line 102
    return-void

    .line 103
    :cond_67
    if-nez v2, :cond_6c

    .line 105
    if-eqz v4, :cond_cf

    .line 107
    goto :goto_90

    .line 108
    :cond_6c
    iget-object v0, p0, LX/MPO;->A01:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x625f

    .line 116
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8d

    .line 122
    sget v1, LX/KuI;->A1M:I

    .line 124
    :goto_7c
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v2, v1, v0, v0}, LX/KuI;->A0L(IZZ)V

    .line 128
    instance-of v0, p1, Landroid/widget/ImageButton;

    .line 130
    if-eqz v0, :cond_cf

    .line 132
    invoke-static {v7}, LX/2Ac;->A1S(LX/05b;)V

    .line 135
    check-cast p1, Landroid/widget/ImageButton;

    .line 137
    invoke-static {p1}, LX/KtP;->A01(Landroid/widget/ImageButton;)V

    .line 140
    return-void

    .line 141
    :cond_8d
    const/4 v1, 0x0

    .line 142
    goto :goto_7c

    .line 143
    :goto_8f
    monitor-exit v1

    .line 144
    :goto_90
    invoke-static {v5, v6}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 147
    move-result-object v1

    .line 148
    iget-object v0, p0, LX/MPO;->A05:Ljava/lang/ref/WeakReference;

    .line 150
    invoke-static {v0}, LX/Ksk;->A0N(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 153
    move-result-object v2

    .line 154
    if-eqz v4, :cond_cf

    .line 156
    if-eqz v2, :cond_cf

    .line 158
    iget-object v3, v1, LX/05b;->A00:LX/00y;

    .line 160
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/KtP;

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v2, v4, v0}, LX/KtP;->A05(Landroid/app/Activity;LX/91O;LX/MxN;)LX/KuI;

    .line 170
    move-result-object v2

    .line 171
    iget-object v0, p0, LX/MPO;->A01:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0x625f

    .line 179
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_d0

    .line 185
    sget v1, LX/KuI;->A1M:I

    .line 187
    :goto_bb
    const/4 v0, 0x1

    .line 188
    invoke-virtual {v2, v1, v0, v0}, LX/KuI;->A0L(IZZ)V

    .line 191
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/KtP;

    .line 197
    iget-object v1, p0, LX/MPO;->A00:Landroid/view/View;

    .line 199
    iget-object v0, p0, LX/MPO;->A04:LX/1MA;

    .line 201
    invoke-virtual {v2, v1, v0}, LX/KtP;->A0A(Landroid/view/View;LX/1MA;)V

    .line 204
    invoke-static {v3, v4}, LX/KtP;->A03(LX/00y;LX/1AZ;)V

    .line 207
    :cond_cf
    return-void

    .line 208
    :cond_d0
    const/4 v1, 0x0

    .line 209
    goto :goto_bb
.end method
