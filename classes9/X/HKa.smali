.class public final LX/HKa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b0;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/1b0;


# direct methods
.method public constructor <init>(LX/1b1;Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HKa;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object p1, p0, LX/HKa;->A01:LX/1b0;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic BqZ()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CyE(LX/1b4;)V
    .registers 2

    .line 0
    return-void
.end method

.method public D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HKa;->A01:LX/1b0;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, LX/1b0;->D6s(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    .line 9
    iget-object v0, p0, LX/HKa;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    .line 22
    :cond_16
    return-void
.end method

.method public D7u(Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HKa;->A01:LX/1b0;

    .line 6
    invoke-interface {v0, p1}, LX/1b0;->D7u(Landroid/widget/ImageView;)V

    .line 9
    iget-object v0, p0, LX/HKa;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {v0}, Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;->A02(Lcom/whatsapp/status/playback/widget/VoiceStatusContentView;)V

    .line 22
    :cond_16
    return-void
.end method

.method public synthetic D7v(Landroid/widget/ImageView;Z)Z
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/HKa;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public synthetic D7w(Landroid/widget/ImageView;LX/0xl;Z)Z
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/HKa;->D7u(Landroid/widget/ImageView;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
