.class public final LX/Q5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/OaE;

.field public final synthetic A01:LX/NJV;


# direct methods
.method public constructor <init>(LX/NJV;LX/OaE;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Q5o;->A01:LX/NJV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Q5o;->A00:LX/OaE;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget-object v5, p0, LX/Q5o;->A01:LX/NJV;

    .line 2
    iget-boolean v0, v5, LX/NJV;->A05:Z

    .line 4
    if-eqz v0, :cond_3a

    .line 6
    iget-object v2, p0, LX/Q5o;->A00:LX/OaE;

    .line 8
    iget-object v6, v2, LX/OaE;->A01:LX/NO8;

    .line 10
    invoke-virtual {v6}, LX/NO8;->A00()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    iget-object v5, v5, LX/Omx;->A00:LX/QVn;

    .line 18
    invoke-interface {v5}, LX/QVn;->Ayx()Landroid/app/Activity;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v4, v6, LX/NO8;->A02:Landroid/app/PendingIntent;

    .line 27
    invoke-static {v4}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v3, v2, LX/OaE;->A00:I

    .line 32
    const/4 v2, 0x0

    .line 33
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 35
    invoke-static {v1, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "pending_intent"

    .line 41
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 44
    const-string v0, "failing_client_id"

    .line 46
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    const-string v0, "notify_manager"

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-interface {v5, v1, v0}, LX/QVn;->startActivityForResult(Landroid/content/Intent;I)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v7, v5, LX/Omx;->A00:LX/QVn;

    .line 61
    invoke-interface {v7}, LX/QVn;->Ayx()Landroid/app/Activity;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget v3, v6, LX/NO8;->A01:I

    .line 70
    iget-object v4, v5, LX/NJV;->A02:LX/0st;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v4, v1, v0, v3}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_6d

    .line 79
    invoke-interface {v7}, LX/QVn;->Ayx()Landroid/app/Activity;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v0, "d"

    .line 88
    invoke-virtual {v4, v2, v0, v3}, LX/0ss;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/NOl;

    .line 94
    invoke-direct {v0, v1, v7}, LX/NOl;-><init>(Landroid/content/Intent;LX/QVn;)V

    .line 97
    invoke-static {v2, v5, v0, v3}, LX/0st;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/PEL;I)Landroid/app/AlertDialog;

    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3a

    .line 103
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 105
    invoke-static {v2, v1, v5, v0}, LX/0st;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_6d
    const/16 v0, 0x12

    .line 111
    if-ne v3, v0, :cond_bc

    .line 113
    invoke-interface {v7}, LX/QVn;->Ayx()Landroid/app/Activity;

    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const v0, 0x101007a

    .line 123
    const/4 v3, 0x0

    .line 124
    new-instance v2, Landroid/widget/ProgressBar;

    .line 126
    invoke-direct {v2, v6, v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 129
    const/4 v0, 0x1

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 139
    invoke-direct {v1, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 145
    const/16 v0, 0x12

    .line 147
    invoke-static {v6, v0}, LX/PB0;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 154
    const-string v0, ""

    .line 156
    invoke-virtual {v1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 162
    move-result-object v2

    .line 163
    const-string v0, "GooglePlayServicesUpdatingDialog"

    .line 165
    invoke-static {v6, v2, v5, v0}, LX/0st;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 168
    invoke-interface {v7}, LX/QVn;->Ayx()Landroid/app/Activity;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/NJf;

    .line 181
    invoke-direct {v0, v2, p0}, LX/NJf;-><init>(Landroid/app/Dialog;LX/Q5o;)V

    .line 184
    invoke-virtual {v4, v1, v0}, LX/0st;->A04(Landroid/content/Context;LX/OL5;)LX/N3e;

    .line 187
    return-void

    .line 188
    :cond_bc
    iget v2, v2, LX/OaE;->A00:I

    .line 190
    iget-object v1, v5, LX/NJV;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196
    iget-object v0, v5, LX/NJV;->A03:LX/PFD;

    .line 198
    invoke-virtual {v0, v6, v2}, LX/PFD;->A06(LX/NO8;I)V

    .line 201
    return-void
.end method
