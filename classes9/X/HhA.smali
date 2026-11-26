.class public LX/HhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4I;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HhA;->$t:I

    .line 2
    iput-object p1, p0, LX/HhA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public BDf(LX/I6Y;)Ljava/lang/Integer;
    .registers 5

    .line 0
    iget v0, p0, LX/HhA;->$t:I

    .line 2
    if-eqz v0, :cond_28

    .line 4
    instance-of v0, p1, LX/Ha4;

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/Ha4;

    .line 10
    if-eqz p1, :cond_26

    .line 12
    invoke-virtual {p1}, LX/Ha4;->A02()LX/HOW;

    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/HXg;

    .line 18
    invoke-static {v1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HXg;

    .line 24
    if-eqz v0, :cond_26

    .line 26
    iget-object v0, v0, LX/HXg;->A00:Ljava/util/List;

    .line 28
    invoke-static {v0}, LX/GtT;->A01(Ljava/util/List;)J

    .line 31
    move-result-wide v1

    .line 32
    long-to-int v0, v1

    .line 33
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_21

    .line 40
    :cond_28
    iget-object v0, p0, LX/HhA;->A00:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 44
    iget-object v1, v0, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1B:Ljava/util/HashMap;

    .line 46
    invoke-interface {p1}, LX/I6Y;->Aqf()LX/1dJ;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 56
    return-object v0
.end method

.method public Cq0(LX/I6Y;)V
    .registers 4

    .line 0
    iget v0, p0, LX/HhA;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, LX/HhA;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/FYN;

    .line 8
    iget-object v0, v0, LX/FYN;->A05:LX/I3h;

    .line 10
    check-cast v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0N:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_12
    iget-object v1, p0, LX/HhA;->A00:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v1, v0}, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05(LX/I6Y;Lcom/whatsapp/status/playback/MyStatusesActivity;Z)V

    .line 26
    return-void
.end method

.method public onOverflowButtonTapped(Landroid/view/View;)V
    .registers 16

    .line 0
    iget v1, p0, LX/HhA;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget-object v0, p0, LX/HhA;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/FYN;

    .line 13
    iget-object v0, v0, LX/FYN;->A05:LX/I3h;

    .line 15
    invoke-interface {v0, p1}, LX/I3h;->onOverflowButtonTapped(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v2, p0, LX/HhA;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 23
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/MG0;

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    invoke-virtual {v0}, LX/MG0;->A01()V

    .line 30
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.model.StatusModel"

    .line 36
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    check-cast v9, LX/I6Y;

    .line 41
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    iget-object v6, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A05:Lcom/google/common/base/Optional;

    .line 47
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v12

    .line 53
    check-cast v12, LX/1Vx;

    .line 55
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A1G:LX/00q;

    .line 57
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    check-cast v13, LX/H0w;

    .line 63
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0S:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LX/GfB;

    .line 74
    iget-object v7, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A03:Lcom/google/common/base/Optional;

    .line 76
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 82
    check-cast v8, LX/0bU;

    .line 84
    const/16 v0, 0x42ef

    .line 86
    invoke-static {v2, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 89
    move-result-object v10

    .line 90
    check-cast v10, LX/Gfv;

    .line 92
    new-instance v3, LX/FWa;

    .line 94
    invoke-direct/range {v3 .. v13}, LX/FWa;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0bU;LX/I6Y;LX/Gfv;LX/GfB;LX/1Vx;LX/H0w;)V

    .line 97
    iput-object v3, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/MG0;

    .line 99
    const/4 v1, 0x2

    .line 100
    new-instance v0, LX/HG5;

    .line 102
    invoke-direct {v0, v9, v2, v1}, LX/HG5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-static {v0, v3}, LX/SKv;->A00(LX/Mvq;Ljava/lang/Object;)V

    .line 108
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A02:LX/MG0;

    .line 110
    if-eqz v0, :cond_73

    .line 112
    invoke-virtual {v0}, LX/MG0;->A03()V

    .line 115
    :cond_73
    iget-object v0, v2, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0W:LX/05b;

    .line 117
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/1rt;

    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v1, v0}, LX/1rt;->A00(Z)LX/GDh;

    .line 127
    return-void
.end method

.method public onRetryButtonTapped(Landroid/view/View;)V
    .registers 9

    .line 0
    iget v0, p0, LX/HhA;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/HhA;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, LX/FYN;

    .line 12
    iget-object v0, v0, LX/FYN;->A05:LX/I3h;

    .line 14
    invoke-interface {v0, p1}, LX/I3h;->onRetryButtonTapped(Landroid/view/View;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    const/4 v6, 0x0

    .line 19
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    iget-object v3, p0, LX/HhA;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/status/playback/MyStatusesActivity;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.status.model.StatusModel"

    .line 32
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast v2, LX/I6Y;

    .line 37
    instance-of v0, v2, LX/Ha4;

    .line 39
    if-eqz v0, :cond_5c

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, LX/Ha4;

    .line 44
    invoke-virtual {v4}, LX/Ha4;->Bme()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5c

    .line 50
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0m:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0bU;

    .line 58
    invoke-virtual {v0}, LX/0bU;->A02()LX/08a;

    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x717e

    .line 64
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5c

    .line 70
    invoke-static {v4}, LX/HOW;->A04(LX/Ha4;)LX/Fss;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 76
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/FP5;->A0B(Ljava/lang/String;)Lcom/whatsapp/status/playback/widget/PermanentFailureStatusDialogFragment;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "PermanentFailureStatusDialog"

    .line 88
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    :cond_5c
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A01:LX/LkM;

    .line 97
    if-eqz v0, :cond_66

    .line 99
    invoke-virtual {v0}, LX/LkM;->A01()V

    .line 102
    :cond_66
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A0h:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/GjO;

    .line 110
    invoke-virtual {v0, v2}, LX/GjO;->A00(LX/I6Y;)V

    .line 113
    invoke-interface {v2}, LX/I6Z;->Bnr()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_11

    .line 119
    iget-object v0, v3, Lcom/whatsapp/status/playback/MyStatusesActivity;->A12:LX/05b;

    .line 121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/1Vx;

    .line 127
    invoke-static {v2}, LX/9wE;->A00(LX/I6Y;)LX/HVw;

    .line 130
    move-result-object v1

    .line 131
    const/4 v2, 0x0

    .line 132
    const-string v5, "user_manual_retry"

    .line 134
    move-object v4, v2

    .line 135
    move-object v3, v2

    .line 136
    invoke-virtual/range {v0 .. v6}, LX/1Vx;->A0g(LX/Apj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 139
    return-void
.end method
