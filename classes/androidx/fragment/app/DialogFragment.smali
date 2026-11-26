.class public Landroidx/fragment/app/DialogFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Dialog;

.field public A04:Landroid/content/DialogInterface$OnCancelListener;

.field public A05:Landroid/content/DialogInterface$OnDismissListener;

.field public A06:LX/0Md;

.field public A07:Ljava/lang/Runnable;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/os/Handler;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v1, 0xb

    .line 5
    new-instance v0, LX/MnK;

    .line 7
    invoke-direct {v0, p0, v1}, LX/MnK;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Ljava/lang/Runnable;

    .line 12
    const/4 v2, 0x0

    .line 13
    new-instance v0, LX/MMS;

    .line 15
    invoke-direct {v0, p0, v2}, LX/MMS;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/content/DialogInterface$OnCancelListener;

    .line 20
    new-instance v0, LX/MMe;

    .line 22
    invoke-direct {v0, p0, v2}, LX/MMe;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    .line 27
    iput v2, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    .line 29
    iput v2, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/MT9;

    .line 42
    invoke-direct {v0, p0, v1}, LX/MT9;-><init>(Ljava/lang/Object;I)V

    .line 45
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A06:LX/0Md;

    .line 47
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 49
    return-void
.end method

.method private A00(ZZZ)V
    .registers 9

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0D:Z

    .line 2
    if-nez v0, :cond_41

    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Landroidx/fragment/app/DialogFragment;->A0D:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0E:Z

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 12
    if-eqz v1, :cond_2a

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    if-nez p2, :cond_2a

    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A0C:Landroid/os/Handler;

    .line 31
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    move-result-object v0

    .line 35
    if-ne v1, v0, :cond_4e

    .line 37
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    :cond_2a
    :goto_2a
    iput-boolean v4, p0, Landroidx/fragment/app/DialogFragment;->A0F:Z

    .line 44
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 49
    move-result-object v3

    .line 50
    if-ltz v0, :cond_7e

    .line 52
    iget v2, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 54
    if-eqz p3, :cond_42

    .line 56
    if-ltz v2, :cond_56

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v3, v0, v2, v4}, LX/0Jz;->A0L(LX/0Jz;Ljava/lang/String;II)Z

    .line 62
    :goto_3e
    const/4 v0, -0x1

    .line 63
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    if-ltz v2, :cond_6a

    .line 68
    const/4 v1, 0x0

    .line 69
    new-instance v0, LX/MSk;

    .line 71
    invoke-direct {v0, v3, v1, v2, v4}, LX/MSk;-><init>(LX/0Jz;Ljava/lang/String;II)V

    .line 74
    invoke-virtual {v3, v0, p1}, LX/0Jz;->A0t(LX/1Jp;Z)V

    .line 77
    goto :goto_3e

    .line 78
    :cond_4e
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A0C:Landroid/os/Handler;

    .line 80
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A07:Ljava/lang/Runnable;

    .line 82
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    goto :goto_2a

    .line 86
    :cond_56
    const-string v1, "Bad id: "

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_6a
    const-string v1, "Bad id: "

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_7e
    new-instance v0, LX/1Jq;

    .line 128
    invoke-direct {v0, v3}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 131
    iput-boolean v4, v0, LX/1Jq;->A0G:Z

    .line 133
    invoke-virtual {v0, p0}, LX/1Jq;->A0B(Landroidx/fragment/app/Fragment;)V

    .line 136
    if-eqz p3, :cond_8e

    .line 138
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 141
    return-void

    .line 142
    :cond_8e
    if-eqz p1, :cond_94

    .line 144
    invoke-virtual {v0, v4, v4}, LX/1Jq;->A00(ZZ)I

    .line 147
    return-void

    .line 148
    :cond_94
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 151
    return-void
.end method


# virtual methods
.method public A1U()LX/0Jw;
    .registers 3

    .line 0
    new-instance v1, LX/1Ln;

    .line 2
    invoke-direct {v1, p0}, LX/1Ln;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v0, LX/L9E;

    .line 7
    invoke-direct {v0, p0, v1}, LX/L9E;-><init>(Landroidx/fragment/app/DialogFragment;LX/0Jw;)V

    .line 10
    return-object v0
.end method

.method public A1q(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1q(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    if-eqz p1, :cond_1a

    .line 13
    const-string v0, "android:savedDialogState"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A28(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 9

    .line 0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A1N(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v2

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 6
    const/4 v6, 0x2

    .line 7
    const-string v3, "FragmentManager"

    .line 9
    if-eqz v0, :cond_80

    .line 11
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    .line 13
    if-nez v0, :cond_80

    .line 15
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 17
    if-nez v0, :cond_57

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    :try_start_15
    iput-boolean v5, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    .line 23
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 29
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 31
    if-eqz v0, :cond_4d

    .line 33
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A2f(ILandroid/app/Dialog;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    instance-of v0, v1, Landroid/app/Activity;

    .line 44
    if-eqz v0, :cond_35

    .line 46
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 48
    check-cast v1, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 53
    :cond_35
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 55
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 57
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 60
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A04:Landroid/content/DialogInterface$OnCancelListener;

    .line 64
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 67
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 69
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A05:Landroid/content/DialogInterface$OnDismissListener;

    .line 71
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    iput-boolean v5, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 76
    goto :goto_55

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 80
    goto :goto_55
    :try_end_51
    .catchall {:try_start_15 .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    iput-boolean v4, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    .line 84
    throw v0

    .line 85
    :goto_55
    iput-boolean v4, p0, Landroidx/fragment/app/DialogFragment;->A09:Z

    .line 87
    :cond_57
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_73

    .line 93
    const-string v0, "get layout inflater for DialogFragment "

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " from dialog context"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_73
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 117
    if-eqz v0, :cond_a9

    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_80
    invoke-static {v6}, LX/0Jz;->A0I(I)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a9

    .line 134
    const-string v1, "getting layout inflater for DialogFragment "

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 150
    if-nez v0, :cond_aa

    .line 152
    const-string v1, "mShowsDialog = false: "

    .line 154
    :goto_9a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_a9
    return-object v2

    .line 170
    :cond_aa
    const-string v1, "mCreatingDialog = true: "

    .line 172
    goto :goto_9a
.end method

.method public A2D(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_16

    .line 7
    if-eqz p1, :cond_16

    .line 9
    const-string v0, "android:savedDialogState"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_16

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 22
    :cond_16
    return-void
.end method

.method public A2F()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0E:Z

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0D:Z

    .line 9
    if-nez v0, :cond_d

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0D:Z

    .line 13
    :cond_d
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A06:LX/0Md;

    .line 17
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 20
    return-void
.end method

.method public A2M()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_20

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0F:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0D:Z

    .line 20
    if-nez v0, :cond_1b

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 27
    :cond_1b
    iput-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0A:Z

    .line 32
    :cond_20
    return-void
.end method

.method public A2O()V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_2c

    .line 7
    const/4 v2, 0x0

    .line 8
    iput-boolean v2, p0, Landroidx/fragment/app/DialogFragment;->A0F:Z

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const v0, 0x7f0b4421

    .line 29
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 32
    const v0, 0x7f0b4425

    .line 35
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    const v0, 0x7f0b4424

    .line 41
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public A2P()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 10
    :cond_a
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2S(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0M:LX/07g;

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A06:LX/0Md;

    .line 7
    invoke-virtual {v1, v0}, LX/07f;->A0A(LX/0Md;)V

    .line 10
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0E:Z

    .line 12
    if-nez v0, :cond_11

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0D:Z

    .line 17
    :cond_11
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    iput-object v0, p0, Landroidx/fragment/app/DialogFragment;->A0C:Landroid/os/Handler;

    .line 10
    iget v3, p0, Landroidx/fragment/app/Fragment;->A01:I

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v3, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_12
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 20
    if-eqz p1, :cond_41

    .line 22
    const-string v0, "android:style"

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    .line 30
    const-string v0, "android:theme"

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    .line 38
    const-string v0, "android:cancelable"

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 46
    const-string v1, "android:showsDialog"

    .line 48
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    move-result v0

    .line 54
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 56
    const-string v1, "android:backStackId"

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 65
    :cond_41
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 7
    move-result-object v2

    .line 8
    const-string v1, "android:dialogShowing"

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v0, "android:savedDialogState"

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    :cond_13
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    const-string v0, "android:style"

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_1c
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    .line 30
    if-eqz v1, :cond_25

    .line 32
    const-string v0, "android:theme"

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    :cond_25
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 39
    if-nez v1, :cond_2e

    .line 41
    const-string v0, "android:cancelable"

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    :cond_2e
    iget-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0B:Z

    .line 48
    if-nez v1, :cond_37

    .line 50
    const-string v0, "android:showsDialog"

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    :cond_37
    iget v1, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq v1, v0, :cond_41

    .line 60
    const-string v0, "android:backStackId"

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    :cond_41
    return-void
.end method

.method public A2X()I
    .registers 2

    .line 0
    iget v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    .line 2
    return v0
.end method

.method public A2Y(LX/1Jq;Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0D:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0E:Z

    .line 6
    invoke-virtual {p1, p0, p2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0F:Z

    .line 11
    invoke-virtual {p1, v1, v0}, LX/1Jq;->A00(ZZ)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A00:I

    .line 17
    return v0
.end method

.method public final A2Z()Landroid/app/Dialog;
    .registers 3

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "DialogFragment "

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " does not have a Dialog."

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    const-string v1, "onCreateDialog called for DialogFragment "

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "FragmentManager"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2X()I

    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/IC1;

    .line 36
    invoke-direct {v0, v2, v1}, LX/IC1;-><init>(Landroid/content/Context;I)V

    .line 39
    return-object v0
.end method

.method public A2b()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Landroidx/fragment/app/DialogFragment;->A00(ZZZ)V

    .line 4
    return-void
.end method

.method public A2c()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0, v0}, Landroidx/fragment/app/DialogFragment;->A00(ZZZ)V

    .line 5
    return-void
.end method

.method public A2d()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v1, v1, v0}, Landroidx/fragment/app/DialogFragment;->A00(ZZZ)V

    .line 5
    return-void
.end method

.method public A2e(II)V
    .registers 6

    .line 0
    const/4 v2, 0x2

    .line 1
    invoke-static {v2}, LX/0Jz;->A0I(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    const-string v0, "Setting style and theme for DialogFragment "

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " to "

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "FragmentManager"

    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_2a
    iput p1, p0, Landroidx/fragment/app/DialogFragment;->A01:I

    .line 44
    if-ne p1, v2, :cond_33

    .line 46
    const v0, 0x1030059

    .line 49
    iput v0, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    .line 51
    :cond_33
    if-eqz p2, :cond_37

    .line 53
    iput p2, p0, Landroidx/fragment/app/DialogFragment;->A02:I

    .line 55
    :cond_37
    return-void
.end method

.method public A2f(ILandroid/app/Dialog;)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, v2, :cond_14

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_14

    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_17

    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 15
    const/16 v0, 0x18

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 20
    :cond_14
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 23
    :cond_17
    return-void
.end method

.method public A2g(LX/0Jz;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0D:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0E:Z

    .line 6
    new-instance v0, LX/1Jq;

    .line 8
    invoke-direct {v0, p1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 11
    iput-boolean v1, v0, LX/1Jq;->A0G:Z

    .line 13
    invoke-virtual {v0, p0, p2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, LX/1Jq;->A02()V

    .line 19
    return-void
.end method

.method public A2h(LX/0Jz;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0D:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/DialogFragment;->A0E:Z

    .line 6
    new-instance v0, LX/1Jq;

    .line 8
    invoke-direct {v0, p1}, LX/1Jq;-><init>(LX/0Jz;)V

    .line 11
    iput-boolean v1, v0, LX/1Jq;->A0G:Z

    .line 13
    invoke-virtual {v0, p0, p2}, LX/1Jq;->A0H(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, LX/1Jq;->A04()V

    .line 19
    return-void
.end method

.method public A2i(Z)V
    .registers 3

    .line 0
    iput-boolean p1, p0, Landroidx/fragment/app/DialogFragment;->A08:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 9
    :cond_9
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Landroidx/fragment/app/DialogFragment;->A0F:Z

    .line 2
    if-nez v0, :cond_23

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, LX/0Jz;->A0I(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    const-string v1, "onDismiss called for DialogFragment "

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "FragmentManager"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1e
    const/4 v1, 0x0

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0, v0, v1}, Landroidx/fragment/app/DialogFragment;->A00(ZZZ)V

    .line 35
    :cond_23
    return-void
.end method
