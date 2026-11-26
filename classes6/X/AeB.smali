.class public LX/AeB;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/AeB;->$t:I

    .line 2
    iput-object p1, p0, LX/AeB;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/AeB;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/AeB;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/AeB;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/AeB;->A01:I

    .line 9
    iget-object v0, p1, LX/AeB;->A07:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/AeB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_40

    .line 5
    invoke-static {p1, p0}, LX/AeB;->A00(Ljava/lang/Object;LX/AeB;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/Acl;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p0}, LX/Acl;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x2
    invoke-static {p1, p0}, LX/AeB;->A00(Ljava/lang/Object;LX/AeB;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/mediacomposer/sticker/StickerAddToPackUseCase;->A00(Landroid/net/Uri;LX/8xn;LX/AWp;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x3
    invoke-static {p1, p0}, LX/AeB;->A00(Ljava/lang/Object;LX/AeB;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 35
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A31(LX/0ds;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x4
    invoke-static {p1, p0}, LX/AeB;->A00(Ljava/lang/Object;LX/AeB;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;

    .line 46
    invoke-virtual {v0, p0}, Lcom/whatsapp/mediacomposer/ui/app/MotionPhotoComposerFragment;->A3D(LX/0ds;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_33  #0x5
    invoke-static {p1, p0}, LX/AeB;->A00(Ljava/lang/Object;LX/AeB;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/AcT;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0, p0}, LX/AcT;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x2
        :pswitch_11  #00000002
        :pswitch_1d  #00000003
        :pswitch_28  #00000004
        :pswitch_33  #00000005
    .end packed-switch
.end method
