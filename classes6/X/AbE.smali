.class public final synthetic LX/AbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Landroid/graphics/RectF;

.field public final synthetic A03:LX/8ip;

.field public final synthetic A04:LX/AOi;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;LX/8ip;LX/AOi;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AbE;->A03:LX/8ip;

    .line 5
    iput p5, p0, LX/AbE;->A00:I

    .line 7
    iput-object p2, p0, LX/AbE;->A02:Landroid/graphics/RectF;

    .line 9
    iput-object p4, p0, LX/AbE;->A04:LX/AOi;

    .line 11
    iput-object p1, p0, LX/AbE;->A01:Landroid/graphics/Bitmap;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v6, p0, LX/AbE;->A03:LX/8ip;

    .line 2
    iget v7, p0, LX/AbE;->A00:I

    .line 4
    iget-object v8, p0, LX/AbE;->A02:Landroid/graphics/RectF;

    .line 6
    iget-object v5, p0, LX/AbE;->A04:LX/AOi;

    .line 8
    iget-object v4, p0, LX/AbE;->A01:Landroid/graphics/Bitmap;

    .line 10
    iget-object v3, v6, LX/8ip;->A0o:LX/0JU;

    .line 12
    invoke-interface {v3}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/AJc;

    .line 18
    iget-object v1, v2, LX/AJc;->A07:Landroid/graphics/RectF;

    .line 20
    iget-object v0, v2, LX/AJc;->A08:Landroid/graphics/RectF;

    .line 22
    invoke-static {v1, v0, v2, v7}, LX/8ip;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AJc;I)LX/AJc;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v6, v8}, LX/8ip;->A1N(Landroid/graphics/RectF;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    iget-object v0, v5, LX/AOi;->A0B:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/9Sz;->A0f:LX/00g;

    .line 43
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    iget-object v0, v5, LX/AOi;->A0P:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 51
    invoke-static {v4, v0, v7}, LX/9pW;->A00(Landroid/graphics/Bitmap;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;I)Landroid/graphics/RectF;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6, v0}, LX/8ip;->A1D(Landroid/graphics/RectF;)V

    .line 58
    :cond_3a
    iget-object v1, v5, LX/AOi;->A0P:Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    .line 60
    instance-of v0, v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 62
    if-eqz v0, :cond_47

    .line 64
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 66
    if-eqz v1, :cond_47

    .line 68
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A35()V

    .line 71
    :cond_47
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 73
    return-object v0
.end method
