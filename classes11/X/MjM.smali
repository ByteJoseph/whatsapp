.class public final synthetic LX/MjM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MKx;

.field public final synthetic A02:Lcom/whatsapp/stickers/StickerView;


# direct methods
.method public synthetic constructor <init>(LX/MKx;Lcom/whatsapp/stickers/StickerView;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/MjM;->A00:I

    .line 5
    iput-object p1, p0, LX/MjM;->A01:LX/MKx;

    .line 7
    iput-object p2, p0, LX/MjM;->A02:Lcom/whatsapp/stickers/StickerView;

    .line 9
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 6

    .line 0
    iget v3, p0, LX/MjM;->A00:I

    .line 2
    iget-object v2, p0, LX/MjM;->A01:LX/MKx;

    .line 4
    iget-object v1, p0, LX/MjM;->A02:Lcom/whatsapp/stickers/StickerView;

    .line 6
    sget-object v0, LX/MKx;->A0Z:Landroid/view/animation/PathInterpolator;

    .line 8
    iget v0, v2, LX/MKx;->A0A:I

    .line 10
    if-ne v3, v0, :cond_18

    .line 12
    iget-object v0, v2, LX/MKx;->A0G:Lcom/whatsapp/stickers/StickerView;

    .line 14
    if-ne v0, v1, :cond_18

    .line 16
    if-eqz p1, :cond_19

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/MKx;->A0H:Z

    .line 21
    invoke-static {v2}, LX/MKx;->A02(LX/MKx;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, v2, LX/MKx;->A0U:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    return-void
.end method
