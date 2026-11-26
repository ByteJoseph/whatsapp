.class public LX/A5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A5o;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A5o;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .registers 3

    .line 0
    iget v0, p0, LX/A5o;->$t:I

    .line 2
    if-eqz v0, :cond_c

    .line 4
    iget-object v1, p0, LX/A5o;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v1, Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:Landroid/widget/PopupWindow;

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/A5o;->A00:Ljava/lang/Object;

    .line 14
    check-cast v0, LX/9uF;

    .line 16
    iget-object v0, v0, LX/9uF;->A0F:LX/GiW;

    .line 18
    iget-object v0, v0, LX/GiW;->A00:LX/G5c;

    .line 20
    invoke-virtual {v0}, LX/G5c;->A1t()V

    .line 23
    return-void
.end method
