.class public final LX/MdE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0b;


# instance fields
.field public final A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 9
    return-void
.end method


# virtual methods
.method public AAL(LX/Mxy;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0L:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public AJf(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iput p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A01:I

    .line 4
    iput p2, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00:I

    .line 6
    return-void
.end method

.method public synthetic ALX(LX/M7Y;ZZZ)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    invoke-virtual {v0, p2}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->setInAlbum(Z)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->setFullWidth(Z)V

    .line 8
    iput-boolean p4, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0H:Z

    .line 10
    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A08:LX/M7Y;

    .line 12
    invoke-static {v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 15
    return-void
.end method

.method public Aah()LX/MFe;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A09:LX/MFe;

    .line 4
    return-object v0
.end method

.method public AsR()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 4
    return-object v0
.end method

.method public BGB()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->getRowWidth()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BO9()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    return-object v0
.end method

.method public Bh4()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A09:LX/MFe;

    .line 4
    iget-boolean v0, v0, LX/MFe;->A01:Z

    .line 6
    return v0
.end method

.method public Bkl()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iget-boolean v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0E:Z

    .line 4
    return v0
.end method

.method public BrB(II)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iput p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A05:I

    .line 4
    iput p2, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A04:I

    .line 6
    return-void
.end method

.method public Brn()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A01()V

    .line 5
    return-void
.end method

.method public CPC(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iget-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0G:Z

    .line 4
    if-eq v0, p1, :cond_e

    .line 6
    iput-boolean p1, v1, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0G:Z

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A01()V

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 14
    :cond_e
    return-void
.end method

.method public Cwy(LX/MFe;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 6
    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A09:LX/MFe;

    .line 8
    return-void
.end method

.method public Cxs(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0A:Z

    .line 4
    return-void
.end method

.method public Cyt(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iput-object p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A06:Landroid/graphics/drawable/Drawable;

    .line 4
    return-void
.end method

.method public Cyv()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0D:Z

    .line 5
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0B:Z

    .line 7
    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A00(Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;)V

    .line 10
    return-void
.end method

.method public CzD(IIZ)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A02(IIZ)V

    .line 5
    return-void
.end method

.method public CzP(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0C:Z

    .line 4
    return-void
.end method

.method public CzS()V
    .registers 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 3
    invoke-virtual {v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->setIsGif(Z)V

    .line 6
    return-void
.end method

.method public CzV(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0F:Z

    .line 4
    return-void
.end method

.method public Czi(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MdE;->A00:Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;

    .line 2
    iput-boolean p1, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0E:Z

    .line 4
    return-void
.end method
