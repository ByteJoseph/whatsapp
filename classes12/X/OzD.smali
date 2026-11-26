.class public final LX/OzD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LHg;

.field public A01:LX/QOU;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/OzD;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/OzD;->A03:Ljava/util/concurrent/Executor;

    .line 7
    sget-object v1, LX/Oyi;->A02:LX/Oyi;

    .line 9
    new-instance v0, LX/LHg;

    .line 11
    invoke-direct {v0, p1, v1}, LX/LHg;-><init>(Landroid/content/Context;LX/Oyi;)V

    .line 14
    iput-object v0, p0, LX/OzD;->A00:LX/LHg;

    .line 16
    new-instance v0, LX/PN8;

    .line 18
    invoke-direct {v0, p1}, LX/PN8;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object v0, p0, LX/OzD;->A01:LX/QOU;

    .line 23
    return-void
.end method

.method public static final A00(Landroid/content/Intent;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 8

    .line 0
    const-string v0, "com.google.android.wearable.intent.action.REMOTE_INTENT"

    .line 2
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    move-result-object v3

    .line 6
    if-eqz p0, :cond_d

    .line 8
    const-string v0, "com.google.android.wearable.intent.extra.INTENT"

    .line 10
    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/ResultReceiver;

    .line 35
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-static {v1}, LX/00m;->A03(Ljava/lang/Object;)V

    .line 41
    const-string v0, "com.google.android.wearable.intent.extra.RESULT_RECEIVER"

    .line 43
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    if-eqz p2, :cond_35

    .line 48
    const-string v0, "com.google.android.wearable.intent.extra.NODE_ID"

    .line 50
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :cond_35
    invoke-virtual {v3, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    return-object v3
.end method
