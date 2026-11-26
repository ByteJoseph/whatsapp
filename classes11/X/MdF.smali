.class public final LX/MdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0b;


# instance fields
.field public final A00:LX/LPO;

.field public final A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;


# direct methods
.method public constructor <init>(LX/LPO;Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/MdF;->A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 8
    iput-object p1, p0, LX/MdF;->A00:LX/LPO;

    .line 10
    return-void
.end method


# virtual methods
.method public AAL(LX/Mxy;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MdF;->A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->A08:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public AJf(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    new-instance v0, LX/5Vf;

    .line 4
    invoke-direct {v0, p1, p2}, LX/5Vf;-><init>(II)V

    .line 7
    invoke-virtual {v1, v0}, LX/Kz5;->A07(LX/5Vf;)V

    .line 10
    return-void
.end method

.method public ALX(LX/M7Y;ZZZ)V
    .registers 16

    .line 0
    iget-object v1, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/Kz5;->A0A:Z

    .line 5
    iput-boolean v0, v1, LX/LPO;->A04:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    :try_start_8
    invoke-virtual {v1, p2}, LX/Kz5;->A0D(Z)V

    .line 11
    invoke-virtual {v1, p3}, LX/Kz5;->A0C(Z)V

    .line 14
    iput-boolean p4, v1, LX/LPO;->A07:Z

    .line 16
    iget-boolean v0, v1, LX/LPO;->A04:Z

    .line 18
    if-nez v0, :cond_1b

    .line 20
    invoke-static {v1}, LX/LPO;->A03(LX/LPO;)LX/KzE;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/Kz5;->A01(LX/Kz5;LX/Kz7;)V

    .line 27
    :cond_1b
    iput-object p1, v1, LX/LPO;->A00:LX/M7Y;
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_34

    .line 29
    iput-boolean v7, v1, LX/LPO;->A04:Z

    .line 31
    iput-boolean v7, v1, LX/Kz5;->A0A:Z

    .line 33
    invoke-virtual {v1}, LX/Kz5;->A05()LX/Kz8;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {v1}, LX/LPO;->A03(LX/LPO;)LX/KzE;

    .line 40
    move-result-object v2

    .line 41
    const/16 v8, 0x7d

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v5, v3

    .line 45
    move v10, v7

    .line 46
    move-object v4, v3

    .line 47
    move v9, v7

    .line 48
    invoke-static/range {v1 .. v10}, LX/Kz5;->A02(LX/Kz5;LX/Kz7;LX/5Vf;LX/KzG;LX/Kz9;LX/Kz8;IIZZ)V

    .line 51
    return-void

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    iput-boolean v7, v1, LX/LPO;->A04:Z

    .line 55
    iput-boolean v7, v1, LX/Kz5;->A0A:Z

    .line 57
    throw v0
.end method

.method public Aah()LX/MFe;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    iget-object v0, v0, LX/LPO;->A01:LX/MFe;

    .line 4
    if-nez v0, :cond_8

    .line 6
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0O:LX/MFe;

    .line 8
    :cond_8
    return-object v0
.end method

.method public AsR()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BGB()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdF;->A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 2
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;->getRowWidth()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BO9()Landroid/widget/ImageView;
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdF;->A01:Lcom/whatsapp/ui/wds/components/conversationrow/rowimage/WDSRowImageView;

    .line 2
    return-object v0
.end method

.method public Bh4()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    iget-boolean v0, v0, LX/Kz5;->A0B:Z

    .line 4
    return v0
.end method

.method public Bkl()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    iget-boolean v0, v0, LX/LPO;->A06:Z

    .line 4
    return v0
.end method

.method public BrB(II)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    new-instance v0, LX/5Vf;

    .line 4
    invoke-direct {v0, p1, p2}, LX/5Vf;-><init>(II)V

    .line 7
    invoke-virtual {v1, v0}, LX/Kz5;->A07(LX/5Vf;)V

    .line 10
    return-void
.end method

.method public Brn()V
    .registers 1

    .line 0
    return-void
.end method

.method public CPC(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cwy(LX/MFe;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MdF;->A00:LX/LPO;

    .line 6
    iput-object p1, v0, LX/LPO;->A01:LX/MFe;

    .line 8
    return-void
.end method

.method public Cxs(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    invoke-virtual {v0, p1}, LX/Kz5;->A0B(Z)V

    .line 5
    return-void
.end method

.method public Cyt(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 0
    return-void
.end method

.method public Cyv()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/LPO;->A08:Z

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/Kz5;->A0C(Z)V

    .line 9
    iput-boolean v0, v1, LX/LPO;->A08:Z

    .line 11
    invoke-virtual {v1}, LX/LPO;->A0G()V

    .line 14
    return-void
.end method

.method public CzD(IIZ)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    iget-object v0, v2, LX/LPO;->A01:LX/MFe;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    iget-boolean v1, v0, LX/MFe;->A01:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    return-void

    .line 12
    :cond_c
    iget-object v1, v2, LX/Kz5;->A01:LX/KzG;

    .line 14
    if-eqz v1, :cond_1a

    .line 16
    iget v0, v1, LX/KzG;->A03:I

    .line 18
    if-lez v0, :cond_1a

    .line 20
    iget v0, v1, LX/KzG;->A02:I

    .line 22
    if-lez v0, :cond_1a

    .line 24
    if-eqz p3, :cond_1d

    .line 26
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    :cond_1d
    invoke-virtual {v2, p1, p2}, LX/Kz5;->A06(II)V

    .line 32
    return-void
.end method

.method public CzP(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CzS()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    invoke-virtual {v0}, LX/LPO;->A0G()V

    .line 5
    return-void
.end method

.method public CzV(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    invoke-virtual {v0, p1}, LX/Kz5;->A0E(Z)V

    .line 5
    return-void
.end method

.method public Czi(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/MdF;->A00:LX/LPO;

    .line 2
    iput-boolean p1, v4, LX/LPO;->A06:Z

    .line 4
    if-eqz p1, :cond_12

    .line 6
    sget-object v3, LX/Kzr;->A05:LX/Kzr;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/Kz8;

    .line 12
    invoke-direct {v0, v3, v2, v1}, LX/Kz8;-><init>(LX/Kzr;Ljava/lang/Integer;Z)V

    .line 15
    invoke-virtual {v4, v0}, LX/Kz5;->A0A(LX/Kz8;)V

    .line 18
    :cond_12
    return-void
.end method
