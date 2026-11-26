.class public final synthetic LX/1Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1WN;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1WN;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Wa;->A00:LX/1WN;

    .line 5
    iput-boolean p2, p0, LX/1Wa;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/1Wa;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/1Wa;->A00:LX/1WN;

    .line 2
    iget-boolean v3, p0, LX/1Wa;->A01:Z

    .line 4
    iget-boolean v1, p0, LX/1Wa;->A02:Z

    .line 6
    iget-object v4, v2, LX/1WN;->A0A:LX/0Ir;

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_be

    .line 14
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_be

    .line 20
    if-eqz v3, :cond_be

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v1, :cond_bf

    .line 26
    iget-object v0, v2, LX/1WN;->A0J:Lcom/google/common/base/Supplier;

    .line 28
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/1Oq;

    .line 34
    if-eqz v7, :cond_be

    .line 36
    iget-object v0, v2, LX/1WN;->A00:Landroid/view/View;

    .line 38
    if-nez v0, :cond_be

    .line 40
    const-string v0, "ChatListMediaRestoreDelegate/gdrive-header/gdrive-media-restore-pending/show-view-recycler-view"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 48
    move-result-object v3

    .line 49
    const v1, 0x7f0e070c

    .line 52
    iget-object v0, v7, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    invoke-virtual {v3, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    move-result-object v6

    .line 58
    iput-object v6, v2, LX/1WN;->A00:Landroid/view/View;

    .line 60
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v7, v6, v5}, LX/1Oq;->A0B(Landroid/view/View;LX/1PJ;)Z

    .line 66
    iget-object v0, v2, LX/1WN;->A0E:LX/00y;

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    invoke-static {v4, v5}, LX/P9Z;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    move-result-object v3

    .line 79
    iget-object v1, v2, LX/1WN;->A09:Landroid/content/ServiceConnection;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v4, v3, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 85
    move-result v0

    .line 86
    iput-boolean v0, v2, LX/1WN;->A06:Z

    .line 88
    const v0, 0x7f0b1979

    .line 91
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/ProgressBar;

    .line 97
    iput-object v0, v2, LX/1WN;->A02:Landroid/widget/ProgressBar;

    .line 99
    const v0, 0x7f0b1972

    .line 102
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 108
    iput-object v0, v2, LX/1WN;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-static {v0}, LX/1cd;->A0B(Landroid/widget/TextView;)V

    .line 115
    :cond_73
    const v0, 0x7f0b1971

    .line 118
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/TextView;

    .line 124
    iput-object v0, v2, LX/1WN;->A03:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0b1976

    .line 129
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Landroid/widget/ImageView;

    .line 135
    iput-object v5, v2, LX/1WN;->A01:Landroid/widget/ImageView;

    .line 137
    if-eqz v5, :cond_b1

    .line 139
    const v0, 0x7f08081b

    .line 142
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    const/4 v4, 0x1

    .line 146
    new-instance v3, LX/L3N;

    .line 148
    invoke-direct {v3}, LX/L3N;-><init>()V

    .line 151
    const-wide/16 v0, 0x7d0

    .line 153
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 156
    const/4 v0, -0x1

    .line 157
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 160
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 162
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 165
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 168
    const-wide/16 v0, 0x0

    .line 170
    iput-wide v0, v3, LX/L3N;->A00:J

    .line 172
    iput-boolean v4, v3, LX/L3N;->A01:Z

    .line 174
    invoke-virtual {v5, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 177
    :cond_b1
    const/16 v0, 0x1d

    .line 179
    new-instance v1, LX/PLy;

    .line 181
    invoke-direct {v1, v2, v0}, LX/PLy;-><init>(Ljava/lang/Object;I)V

    .line 184
    const v0, -0x24c37156

    .line 187
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    :cond_be
    return-void

    .line 191
    :cond_bf
    iget-object v0, v2, LX/1WN;->A01:Landroid/widget/ImageView;

    .line 193
    if-eqz v0, :cond_be

    .line 195
    const-string v0, "conversations/resume/gdrive-header/gdrive-media-restore-done/hide-view-recycler-view"

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 200
    iget-object v0, v2, LX/1WN;->A0J:Lcom/google/common/base/Supplier;

    .line 202
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/1Oq;

    .line 208
    if-eqz v1, :cond_d7

    .line 210
    iget-object v0, v2, LX/1WN;->A01:Landroid/widget/ImageView;

    .line 212
    invoke-virtual {v1, v0, v5}, LX/1Oq;->A08(Landroid/view/View;LX/1PJ;)V

    .line 215
    :cond_d7
    iget-object v0, v2, LX/1WN;->A09:Landroid/content/ServiceConnection;

    .line 217
    invoke-virtual {v4, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 220
    iput-boolean v6, v2, LX/1WN;->A06:Z

    .line 222
    iput-object v5, v2, LX/1WN;->A01:Landroid/widget/ImageView;

    .line 224
    return-void
.end method
