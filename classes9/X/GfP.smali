.class public final LX/GfP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x200d4

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/GfP;->A01:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/GfP;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_e

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    :cond_e
    iget-object v0, p0, LX/GfP;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/Mke;

    .line 24
    :cond_18
    instance-of v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 26
    if-eqz v0, :cond_39

    .line 28
    check-cast v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 30
    if-eqz v2, :cond_39

    .line 32
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A08:LX/TU5;

    .line 34
    if-eqz v0, :cond_39

    .line 36
    iget-object v1, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A0v:LX/TaA;

    .line 38
    invoke-interface {v1}, LX/TaA;->isInitialized()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A08:LX/TU5;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    iget-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A08:LX/TU5;

    .line 51
    invoke-interface {v1, v0}, LX/TaA;->CqX(LX/TU5;)V

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-object v0, v2, Lcom/whatsapp/videoplayback/WaFbHeroPlayer;->A08:LX/TU5;

    .line 57
    :cond_39
    return-void
.end method
