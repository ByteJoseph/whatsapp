.class public final Lcom/whatsapp/contact/TellAFriendReceiver;
.super LX/0TC;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0TC;-><init>()V

    .line 3
    const v0, 0x81dd

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/contact/TellAFriendReceiver;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "android.intent.extra.CHOSEN_COMPONENT"

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/ComponentName;

    .line 12
    if-eqz v0, :cond_33

    .line 14
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_33

    .line 27
    const-string v0, "extra_invite_source"

    .line 29
    invoke-static {p2, v0}, LX/3dB;->A05(Landroid/content/Intent;Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/whatsapp/contact/TellAFriendReceiver;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/4hq;

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    const-wide/16 v4, 0x1

    .line 48
    invoke-virtual/range {v0 .. v5}, LX/4hq;->A02(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 51
    :cond_33
    return-void
.end method
