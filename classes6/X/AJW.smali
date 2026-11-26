.class public final synthetic LX/AJW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTK;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AJW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CW8(Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/AJW;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    if-eqz p1, :cond_17

    .line 4
    invoke-virtual {v1}, LX/0J4;->Bij()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_17

    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p2, v0, :cond_17

    .line 13
    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0V:LX/IoE;

    .line 15
    if-eqz v2, :cond_17

    .line 17
    const/16 v1, 0xd

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v2, p1, v1, v0, v0}, LX/JfN;->A03(Ljava/lang/String;IZZ)Z

    .line 23
    :cond_17
    return-void
.end method
