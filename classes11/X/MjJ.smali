.class public LX/MjJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MjJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MjJ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CbB(Z)V
    .registers 4

    .line 0
    iget v0, p0, LX/MjJ;->$t:I

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/MjJ;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/stickers/StickerView;

    .line 8
    if-eqz p1, :cond_10

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    .line 13
    invoke-virtual {v1}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    iget-object v0, p0, LX/MjJ;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/La0;

    .line 21
    if-eqz p1, :cond_10

    .line 23
    iget-object v0, v0, LX/La0;->A00:Lcom/whatsapp/stickers/StickerView;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 28
    return-void
.end method
