.class public final synthetic LX/ATp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

.field public final synthetic A03:LX/A4N;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/A4N;IIZ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ATp;->A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 5
    iput-object p2, p0, LX/ATp;->A03:LX/A4N;

    .line 7
    iput-boolean p5, p0, LX/ATp;->A04:Z

    .line 9
    iput p3, p0, LX/ATp;->A00:I

    .line 11
    iput p4, p0, LX/ATp;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 10

    .line 0
    iget-object v5, p0, LX/ATp;->A02:Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;

    .line 2
    iget-object v7, p0, LX/ATp;->A03:LX/A4N;

    .line 4
    iget-boolean v6, p0, LX/ATp;->A04:Z

    .line 6
    iget v3, p0, LX/ATp;->A00:I

    .line 8
    iget v4, p0, LX/ATp;->A01:I

    .line 10
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A01:LX/9WB;

    .line 12
    if-eqz v2, :cond_15

    .line 14
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T:LX/08b;

    .line 16
    const/16 v0, 0x18

    .line 18
    invoke-static {v1, v2, v5, v0}, LX/AZ5;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    if-eqz p1, :cond_33

    .line 23
    invoke-static {v5, v7, v6}, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A04(Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;LX/A4N;Z)V

    .line 26
    iget-boolean v0, v5, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0A:Z

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    iget-boolean v0, v5, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A08:Z

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A05:Z

    .line 39
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 42
    :cond_2a
    iget-object v1, v5, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0X:Lcom/whatsapp/stickers/StickerView;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/whatsapp/stickers/StickerView;->setDisabled(Z)V

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 51
    :cond_33
    const/16 v0, 0xd

    .line 53
    if-gt v3, v0, :cond_46

    .line 55
    if-eqz p1, :cond_47

    .line 57
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 59
    :goto_3b
    iget-object v2, v5, Lcom/whatsapp/expressions/ui/app/tray/stickergrid/viewholder/StickerViewHolder;->A0T:LX/08b;

    .line 61
    const/4 v1, 0x5

    .line 62
    new-instance v0, LX/AX9;

    .line 64
    invoke-direct {v0, v3, v4, v1, v5}, LX/AX9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 67
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 73
    goto :goto_3b
.end method
