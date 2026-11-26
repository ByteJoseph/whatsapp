.class public final Lcom/whatsapp/media/ExternalMediaManager$ExternalMediaStateReceiver;
.super LX/NGr;
.source ""


# instance fields
.field public final A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/NGr;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager$ExternalMediaStateReceiver;->A00:LX/00y;

    .line 9
    return-void
.end method


# virtual methods
.method public A07(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_37

    .line 15
    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_37

    .line 23
    const-string v0, "android.intent.action.MEDIA_MOUNTED"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_37

    .line 31
    const-string v0, "android.intent.action.MEDIA_REMOVED"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_37

    .line 39
    const-string v0, "android.intent.action.MEDIA_SHARED"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_37

    .line 47
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/media/ExternalMediaManager$ExternalMediaStateReceiver;->A00:LX/00y;

    .line 57
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/0H8;

    .line 63
    const-class v2, Lcom/whatsapp/media/ExternalMediaManager;

    .line 65
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x5

    .line 73
    invoke-virtual {v3, p1, v1, v2, v0}, LX/0H8;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 76
    :cond_4c
    return-void
.end method
