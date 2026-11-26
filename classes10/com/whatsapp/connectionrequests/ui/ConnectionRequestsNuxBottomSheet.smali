.class public final Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;
.super Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayoutBottomSheet;
.source ""


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A08:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0h()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A05:LX/05b;

    .line 21
    const/16 v0, 0x1c94

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A04:LX/05b;

    .line 29
    const/16 v0, 0xfd5

    .line 31
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A07:LX/05b;

    .line 37
    const/16 v0, 0x1c89

    .line 39
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A06:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(Landroid/view/View;Ljava/lang/CharSequence;II)V
    .registers 8

    .line 0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 p2, 0x0

    .line 8
    new-instance v1, LX/33I;

    .line 10
    move-object v3, p1

    .line 11
    move p1, p3

    .line 12
    move-object p0, v2

    .line 13
    invoke-direct/range {v1 .. v6}, LX/33I;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/rows/bullet/WDSBulletRow;->setViewState(LX/33I;)V

    .line 19
    return-void
.end method

.method public static final A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 10
    :goto_a
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A04(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    if-eqz v1, :cond_16

    .line 18
    iget-object v3, v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A05:Ljava/lang/String;

    .line 20
    if-nez v3, :cond_18

    .line 22
    :cond_16
    iget-object v3, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A01:Ljava/lang/String;

    .line 24
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A06:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/1Gl;

    .line 32
    sget-object v1, LX/Ium;->A06:LX/Ium;

    .line 34
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, p1, v3, v0}, LX/1Gl;->A0A(LX/Ium;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    goto :goto_a
.end method

.method public static final A04(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;)Z
    .registers 3

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_f

    .line 5
    const-string v0, "over_requests"

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_f

    .line 14
    return v0

    .line 15
    :cond_f
    return p0
.end method


# virtual methods
.method public A2P()V
    .registers 6

    .line 0
    iget-boolean v2, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A02:Z

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A02:Z

    .line 5
    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2P()V

    .line 8
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A04(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A00:Z

    .line 16
    if-nez v0, :cond_23

    .line 18
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 20
    if-nez v0, :cond_23

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_24

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    move-result v0

    .line 33
    if-ne v0, v1, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    if-nez v2, :cond_32

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_23

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 47
    move-result v0

    .line 48
    if-ne v0, v1, :cond_23

    .line 50
    :cond_32
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A06:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/1Gl;

    .line 58
    iget-object v4, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A01:Ljava/lang/String;

    .line 60
    if-eqz v4, :cond_23

    .line 62
    iget-object v0, v1, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 64
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_23

    .line 70
    iget-object v0, v1, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 72
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/Jkf;

    .line 78
    iget-object v2, v3, LX/Jkf;->A01:Ljava/lang/Object;

    .line 80
    monitor-enter v2

    .line 81
    :try_start_51
    iget-object v1, v3, LX/Jkf;->A00:LX/JJJ;

    .line 83
    if-eqz v1, :cond_67

    .line 85
    iget-object v0, v1, LX/JJJ;->A04:Ljava/lang/String;

    .line 87
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_67

    .line 93
    iget-object v0, v3, LX/Jkf;->A03:Lkotlin/jvm/functions/Function0;

    .line 95
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 101
    iput-object v0, v1, LX/JJJ;->A02:Ljava/lang/Long;
    :try_end_67
    .catchall {:try_start_51 .. :try_end_67} :catchall_69

    .line 103
    :cond_67
    monitor-exit v2

    .line 104
    return-void

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    monitor-exit v2

    .line 107
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-nez p1, :cond_2d

    .line 5
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A06:LX/05b;

    .line 7
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Gl;

    .line 15
    iget-object v0, v0, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1Gl;

    .line 29
    invoke-virtual {v0}, LX/1Gl;->A02()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_21
    iput-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A01:Ljava/lang/String;

    .line 35
    if-nez p1, :cond_2a

    .line 37
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 39
    invoke-static {p0, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;Ljava/lang/Integer;)V

    .line 42
    :cond_2a
    return-void

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    goto :goto_21

    .line 45
    :cond_2d
    const-string v0, "logging_session_id"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_21
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "logging_session_id"

    .line 9
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public A2r()V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A02:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    instance-of v0, v1, LX/L6h;

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    check-cast v1, LX/L6h;

    .line 11
    if-eqz v1, :cond_1a

    .line 13
    invoke-virtual {v1}, LX/L6h;->A07()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e(Z)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g(Z)V

    .line 26
    :cond_1a
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A04(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6c

    .line 32
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/1Gl;

    .line 40
    iget-object v1, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A01:Ljava/lang/String;

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v1, :cond_6a

    .line 47
    iget-object v0, v2, LX/1Gl;->A01:Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_6a

    .line 55
    iget-object v0, v2, LX/1Gl;->A02:Lkotlin/jvm/functions/Function0;

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX/Jkf;

    .line 63
    iget-object v3, v4, LX/Jkf;->A01:Ljava/lang/Object;

    .line 65
    monitor-enter v3

    .line 66
    :try_start_42
    iget-object v0, v4, LX/Jkf;->A00:LX/JJJ;

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    iget-object v0, v0, LX/JJJ;->A04:Ljava/lang/String;

    .line 73
    :goto_49
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_61

    .line 79
    invoke-static {v4}, LX/Jkf;->A01(LX/Jkf;)LX/JTl;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, LX/Jkf;->A00:LX/JJJ;

    .line 85
    if-eqz v0, :cond_61

    .line 87
    iget-object v6, v0, LX/JJJ;->A04:Ljava/lang/String;

    .line 89
    const/4 v2, 0x1

    .line 90
    move-object v7, v1

    .line 91
    goto :goto_61

    .line 92
    :cond_5c
    move-object v0, v7

    .line 93
    goto :goto_49
    :try_end_5e
    .catchall {:try_start_42 .. :try_end_5e} :catchall_5e

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0

    .line 97
    :cond_61
    :goto_61
    monitor-exit v3

    .line 98
    if-eqz v2, :cond_6a

    .line 100
    if-eqz v7, :cond_69

    .line 102
    invoke-static {v7}, LX/1Gl;->A00(LX/JTl;)V

    .line 105
    :cond_69
    move-object v5, v6

    .line 106
    :cond_6a
    iput-object v5, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A01:Ljava/lang/String;

    .line 108
    :cond_6c
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A04:LX/05b;

    .line 110
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 112
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/JVj;

    .line 118
    iget-object v0, v0, LX/JVj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9b

    .line 134
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/JVj;

    .line 140
    iget-object v0, v2, LX/JVj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v2, LX/JVj;->A09:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 150
    move-result-object v1

    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-static {v1, v2, v0}, LX/KFk;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 155
    :cond_9b
    return-void
.end method

.method public A2w(LX/MGN;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 7
    invoke-virtual {p1, v0}, LX/MGN;->A04(Z)V

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, LX/4Ho;

    .line 14
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 17
    invoke-virtual {p1, v0}, LX/MGN;->A00(LX/6Mk;)V

    .line 20
    new-instance v0, LX/4Ho;

    .line 22
    invoke-direct {v0, v2, v2, v1}, LX/4Ho;-><init>(Lkotlin/jvm/functions/Function0;LX/2mC;I)V

    .line 25
    invoke-virtual {p1, v0}, LX/MGN;->A01(LX/6Mk;)V

    .line 28
    return-void
.end method

.method public A30()LX/2hv;
    .registers 22

    .line 0
    sget-object v16, LX/6Em;->A02:LX/6Em;

    .line 2
    move-object/from16 v2, p0

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0810c5

    .line 11
    invoke-static {v1, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v14

    .line 15
    const v0, 0x7f121221

    .line 18
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 21
    move-result-object v18

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v17, LX/3Pd;->A00:LX/3Pd;

    .line 27
    new-instance v13, LX/38H;

    .line 29
    move-object/from16 v19, v15

    .line 31
    move/from16 v20, v1

    .line 33
    invoke-direct/range {v13 .. v20}, LX/38H;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/6Em;LX/3a7;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 36
    sget-object v14, LX/Lfs;->A02:LX/Lfs;

    .line 38
    invoke-static {v2}, LX/FP1;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 41
    move-result-object v3

    .line 42
    const v0, 0x7f0e0478

    .line 45
    invoke-virtual {v3, v0, v15, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    move-result-object v8

    .line 49
    const v0, 0x7f0b0dea

    .line 52
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 58
    const v5, 0x7f12121f

    .line 61
    const v0, 0x7f121217

    .line 64
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    const-string v0, "<a href=\"connection-requests-learn-more\">"

    .line 70
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v0

    .line 74
    const-string v11, "</a>"

    .line 76
    invoke-static {v11, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    const/4 v3, 0x1

    .line 81
    new-array v0, v3, [Ljava/lang/Object;

    .line 83
    invoke-static {v2, v4, v0, v1, v5}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v7, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 90
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A03:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A08:LX/05b;

    .line 98
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v4, v0, v7}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 105
    iget-object v0, v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A05:LX/05b;

    .line 107
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 109
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/1QZ;

    .line 115
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 118
    move-result-object v5

    .line 119
    const/16 v0, 0x9

    .line 121
    new-instance v4, LX/KFk;

    .line 123
    invoke-direct {v4, v2, v0}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 126
    const-string v0, "connection-requests-learn-more"

    .line 128
    invoke-virtual {v6, v5, v4, v10, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    const v5, 0x7f0b0de8

    .line 138
    const v4, 0x7f080f6f

    .line 141
    const v0, 0x7f12121c

    .line 144
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 155
    invoke-static {v8, v0, v5, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A00(Landroid/view/View;Ljava/lang/CharSequence;II)V

    .line 158
    const v5, 0x7f0b0de7

    .line 161
    const v4, 0x7f080f97

    .line 164
    const v0, 0x7f12121b

    .line 167
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 178
    invoke-static {v8, v0, v5, v4}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A00(Landroid/view/View;Ljava/lang/CharSequence;II)V

    .line 181
    const v7, 0x7f0b0de9

    .line 184
    const v6, 0x7f080faa

    .line 187
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 191
    check-cast v9, LX/1QZ;

    .line 193
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 196
    move-result-object v5

    .line 197
    const v10, 0x7f12121d

    .line 200
    const v0, 0x7f121220

    .line 203
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    const-string v0, "<a href=\"connection-requests-notification-settings\">"

    .line 209
    invoke-static {v0, v4, v11}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    new-array v0, v3, [Ljava/lang/Object;

    .line 215
    invoke-static {v2, v4, v0, v1, v10}, LX/2Ai;->A0o(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 218
    move-result-object v4

    .line 219
    const/16 v0, 0xa

    .line 221
    new-instance v1, LX/KFk;

    .line 223
    invoke-direct {v1, v2, v0}, LX/KFk;-><init>(Ljava/lang/Object;I)V

    .line 226
    const-string v0, "connection-requests-notification-settings"

    .line 228
    invoke-virtual {v9, v5, v1, v4, v0}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v8, v0, v7, v6}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A00(Landroid/view/View;Ljava/lang/CharSequence;II)V

    .line 235
    new-instance v15, LX/2hs;

    .line 237
    invoke-direct {v15, v8}, LX/2hs;-><init>(Landroid/view/View;)V

    .line 240
    const v0, 0x7f12121e

    .line 243
    invoke-static {v2, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 246
    move-result-object v1

    .line 247
    const/16 v0, 0x2b

    .line 249
    invoke-static {v2, v0}, LX/Jrl;->A00(Ljava/lang/Object;I)LX/Jrl;

    .line 252
    move-result-object v0

    .line 253
    new-instance v11, LX/39U;

    .line 255
    invoke-direct {v11, v0, v1}, LX/39U;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 258
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 260
    new-instance v10, LX/2hv;

    .line 262
    move/from16 v18, v3

    .line 264
    move-object/from16 v16, v12

    .line 266
    move/from16 v19, v3

    .line 268
    invoke-direct/range {v10 .. v19}, LX/2hv;-><init>(LX/39U;LX/39U;LX/38H;LX/Lfs;LX/2m4;Ljava/lang/CharSequence;Ljava/lang/Integer;ZZ)V

    .line 271
    return-object v10
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A00:Z

    .line 9
    if-nez v0, :cond_2b

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2b

    .line 17
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 19
    invoke-static {p0, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A03(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;Ljava/lang/Integer;)V

    .line 22
    invoke-static {p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A04(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 28
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A06:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1Gl;

    .line 36
    sget-object v1, LX/IuH;->A02:LX/IuH;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsNuxBottomSheet;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v1, v0}, LX/1Gl;->A08(LX/IuH;Ljava/lang/String;)V

    .line 43
    :cond_2b
    return-void
.end method
