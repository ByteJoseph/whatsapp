.class public final synthetic LX/Cdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cto;


# instance fields
.field public final synthetic A00:Ljava/lang/ref/WeakReference;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cdn;->A00:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p2, p0, LX/Cdn;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    return-void
.end method


# virtual methods
.method public final CW6(Ljava/lang/Boolean;)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/Cdn;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object v3, p0, LX/Cdn;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;

    .line 16
    if-eqz v1, :cond_24

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_24

    .line 24
    invoke-static {v3}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    iput-boolean v2, v1, Lcom/whatsapp/settings/ui/chats/SettingsChatHistory;->A06:Z

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 36
    :cond_24
    return-void
.end method
