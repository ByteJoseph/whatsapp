.class public final LX/4xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/12z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x18178

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4xz;->A00:LX/05b;

    .line 12
    const/16 v0, 0xfd1

    .line 14
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/12z;

    .line 20
    iput-object v0, p0, LX/4xz;->A01:LX/12z;

    .line 22
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "inorganic_notification_type"

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    iget-object v0, p0, LX/4xz;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/C7o;

    .line 23
    invoke-static {p2}, LX/3dB;->A0B(Landroid/app/Activity;)Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/C7o;->A00(Landroid/content/Intent;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/4xz;->A01:LX/12z;

    .line 32
    const-string v0, "channels_notifications"

    .line 34
    invoke-virtual {v1, p2, v0}, LX/12z;->A0W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 44
    return-void
.end method
