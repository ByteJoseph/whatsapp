.class public LX/AW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AoG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/AW6;->$t:I

    .line 2
    iput-object p2, p0, LX/AW6;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/AW6;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CJq()V
    .registers 3

    .line 0
    iget v0, p0, LX/AW6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v0, p0, LX/AW6;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/AoG;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, LX/AoG;->CJq()V

    .line 15
    :cond_f
    iget-object v0, p0, LX/AW6;->A01:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/9r8;

    .line 19
    invoke-static {v0}, LX/9r8;->A00(LX/9r8;)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v0, p0, LX/AW6;->A01:Ljava/lang/Object;

    .line 25
    check-cast v0, LX/G8E;

    .line 27
    iget-object v1, v0, LX/G8E;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 29
    const/16 v0, 0x8

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void

    .line 35
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method

.method public Cdd()V
    .registers 3

    .line 0
    iget v0, p0, LX/AW6;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-object v1, p0, LX/AW6;->A01:Ljava/lang/Object;

    .line 8
    check-cast v1, LX/9r8;

    .line 10
    iget v0, v1, LX/9r8;->A00:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, v1, LX/9r8;->A00:I

    .line 16
    iget-object v0, p0, LX/AW6;->A00:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/AoG;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-interface {v0}, LX/AoG;->Cdd()V

    .line 25
    :cond_19
    return-void
.end method

.method public Cde(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 0
    iget v0, p0, LX/AW6;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2c

    .line 5
    iget-object v2, p0, LX/AW6;->A01:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/8lB;

    .line 9
    iget-object v0, p0, LX/AW6;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/1Yg;

    .line 13
    invoke-virtual {v0}, LX/1Yg;->A0E()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v2, v1, v0}, LX/8lB;->A02(LX/8lB;IZ)V

    .line 21
    :pswitch_15  #0x0
    return-void

    .line 22
    :pswitch_16  #0x1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    iget-object v0, p0, LX/AW6;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/AoG;

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v0, p1}, LX/AoG;->Cde(Landroid/graphics/Bitmap;)V

    .line 35
    :cond_23
    iget-object v0, p0, LX/AW6;->A01:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/9r8;

    .line 39
    invoke-static {v0}, LX/9r8;->A00(LX/9r8;)V

    .line 42
    return-void

    .line 43
    nop

    .line 44
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method
