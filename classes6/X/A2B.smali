.class public final synthetic LX/A2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/A2B;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/A2B;->A00:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    .line 2
    iget-object v1, v2, LX/0J4;->A0B:LX/0KG;

    .line 4
    const/16 v0, 0x24

    .line 6
    invoke-static {v2, v0}, LX/AYy;->A00(Ljava/lang/Object;I)LX/AYy;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
