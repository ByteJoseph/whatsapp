.class public final LX/A6o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1LW;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/9gQ;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/9gQ;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/A6o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p2, p0, LX/A6o;->A01:LX/9gQ;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C5n(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A6o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    iget-object v0, p0, LX/A6o;->A01:LX/9gQ;

    .line 20
    iput-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A03:LX/9gQ;

    .line 22
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 24
    iput-object v1, v0, Lcom/whatsapp/stickers/StickerView;->A02:LX/Amh;

    .line 26
    :cond_1a
    return-void
.end method

.method public C5o(Landroid/view/View;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/A6o;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0R(Landroid/view/View;)LX/1Yg;

    .line 9
    move-result-object v2

    .line 10
    instance-of v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    check-cast v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 16
    if-eqz v2, :cond_1b

    .line 18
    iget-object v1, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A02:LX/8fi;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    iget-object v0, v2, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->DAp(Lcom/whatsapp/stickers/StickerView;LX/8fi;)V

    .line 27
    :cond_1b
    return-void
.end method
