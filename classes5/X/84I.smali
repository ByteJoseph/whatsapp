.class public LX/84I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/84I;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/84I;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/84I;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    iget-object v0, p0, LX/84I;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/7w9;

    .line 9
    iget-object v0, v0, LX/7w9;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x5606

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x14d6

    .line 23
    if-eqz v1, :cond_1c

    .line 25
    const v0, 0x10168

    .line 28
    :cond_1c
    :goto_1c
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    return-object v4

    .line 33
    :pswitch_21  #0x4
    const v0, 0x10040

    .line 36
    goto :goto_1c

    .line 37
    :pswitch_25  #0x0
    const v0, 0x100e8

    .line 40
    goto :goto_1c

    .line 41
    :pswitch_29  #0x3
    iget-object v3, p0, LX/84I;->A00:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/5Wo;

    .line 45
    iget-object v2, v3, LX/5Wo;->A05:Landroid/graphics/Bitmap;

    .line 47
    iget-boolean v0, v3, LX/5Wo;->A07:Z

    .line 49
    if-eqz v0, :cond_4e

    .line 51
    if-eqz v2, :cond_4e

    .line 53
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 56
    move-result-object v4

    .line 57
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 59
    invoke-static {v4, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 64
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 66
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 69
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 72
    iget v0, v3, LX/5Wo;->A04:I

    .line 74
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    return-object v4

    .line 78
    :cond_4e
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 81
    move-result-object v4

    .line 82
    return-object v4

    .line 83
    :pswitch_53  #0x2
    iget-object v3, p0, LX/84I;->A00:Ljava/lang/Object;

    .line 85
    check-cast v3, LX/KyL;

    .line 87
    sget v0, LX/673;->A1x:I

    .line 89
    const/4 v0, 0x3

    .line 90
    invoke-static {v3, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {v3, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v3, LX/KyL;->A1A:LX/08a;

    .line 101
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 104
    new-instance v4, LX/7T6;

    .line 106
    invoke-direct {v4, v0, v2, v1}, LX/7T6;-><init>(LX/08a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 109
    return-object v4

    .line 110
    :pswitch_6e  #0x1
    iget-object v4, p0, LX/84I;->A00:Ljava/lang/Object;

    .line 112
    return-object v4

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_6e  #00000001
        :pswitch_53  #00000002
        :pswitch_29  #00000003
        :pswitch_21  #00000004
    .end packed-switch
.end method
