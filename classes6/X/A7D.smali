.class public LX/A7D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A7D;->$t:I

    .line 2
    iput-object p1, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 4

    .line 0
    iget v1, p0, LX/A7D;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    new-array v2, v0, [Landroid/content/IntentFilter;

    .line 5
    if-eqz v1, :cond_16

    .line 7
    const-string v0, "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    .line 9
    :goto_9
    new-instance v1, Landroid/content/IntentFilter;

    .line 11
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v2, v0

    .line 17
    invoke-static {v2}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "com.whatsapp.CLOSE_CAMERA"

    .line 24
    goto :goto_9
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 7

    .line 0
    iget v2, p0, LX/A7D;->$t:I

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    const-string v0, "com.whatsapp.CLOSE_MEDIA_PICKER_BOTTOM_SHEET"

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget-object v0, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;

    .line 24
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ui/MediaPickerBottomSheetActivity;->finish()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const-string v0, "com.whatsapp.CLOSE_CAMERA"

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1b

    .line 36
    iget-object v0, p0, LX/A7D;->A00:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void
.end method
