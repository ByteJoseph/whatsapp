.class public LX/28d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/28d;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/28d;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8e

    .line 5
    :pswitch_5  #0x8, 0x9
    const/4 v0, 0x0

    .line 6
    new-instance v2, LX/1ZN;

    .line 8
    invoke-direct {v2, v0, v0, v0, v0}, LX/1ZN;-><init>(IIII)V

    .line 11
    return-object v2

    .line 12
    :pswitch_c  #0xa
    const/4 v0, 0x6

    .line 13
    new-array v2, v0, [LX/1ZU;

    .line 15
    new-instance v1, LX/1z8;

    .line 17
    invoke-direct {v1}, LX/1z8;-><init>()V

    .line 20
    const/4 v0, 0x0

    .line 21
    aput-object v1, v2, v0

    .line 23
    new-instance v1, LX/1z6;

    .line 25
    invoke-direct {v1}, LX/1z6;-><init>()V

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 31
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 33
    new-instance v1, LX/1zB;

    .line 35
    invoke-direct {v1, v0}, LX/1zB;-><init>(Ljava/lang/Integer;)V

    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v1, v2, v0

    .line 41
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    new-instance v1, LX/1zB;

    .line 45
    invoke-direct {v1, v0}, LX/1zB;-><init>(Ljava/lang/Integer;)V

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v1, v2, v0

    .line 51
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 53
    new-instance v1, LX/1zB;

    .line 55
    invoke-direct {v1, v0}, LX/1zB;-><init>(Ljava/lang/Integer;)V

    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v1, v2, v0

    .line 61
    new-instance v1, LX/1ZV;

    .line 63
    invoke-direct {v1}, LX/1ZV;-><init>()V

    .line 66
    const/4 v0, 0x5

    .line 67
    aput-object v1, v2, v0

    .line 69
    invoke-static {v2}, LX/01j;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :pswitch_4a  #0x6, 0x7
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 79
    return-object v2

    .line 80
    :pswitch_50  #0x4
    new-instance v2, LX/1z7;

    .line 82
    invoke-direct {v2}, LX/1z7;-><init>()V

    .line 85
    return-object v2

    .line 86
    :pswitch_56  #0x3
    sget-object v0, LX/1bR;->A0R:Landroid/graphics/PorterDuffXfermode;

    .line 88
    const/4 v0, 0x1

    .line 89
    new-instance v2, Landroid/graphics/Paint;

    .line 91
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 97
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 100
    const/4 v0, -0x1

    .line 101
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    return-object v2

    .line 105
    :pswitch_69  #0x2
    sget-object v0, LX/1bR;->A0R:Landroid/graphics/PorterDuffXfermode;

    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v2, Landroid/graphics/Paint;

    .line 110
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 113
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 121
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 124
    return-object v2

    .line 125
    :pswitch_7d  #0x1
    sget-object v0, LX/1bR;->A0R:Landroid/graphics/PorterDuffXfermode;

    .line 127
    :pswitch_7f  #0x5
    new-instance v2, Landroid/graphics/Path;

    .line 129
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 132
    return-object v2

    .line 133
    :pswitch_85  #0x0
    sget-object v0, LX/1bR;->A0R:Landroid/graphics/PorterDuffXfermode;

    .line 135
    new-instance v2, LX/1d4;

    .line 137
    invoke-direct {v2}, LX/1d4;-><init>()V

    .line 140
    return-object v2

    .line 141
    nop

    .line 142
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_85  #00000000
        :pswitch_7d  #00000001
        :pswitch_69  #00000002
        :pswitch_56  #00000003
        :pswitch_50  #00000004
        :pswitch_7f  #00000005
        :pswitch_4a  #00000006
        :pswitch_4a  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_c  #0000000a
    .end packed-switch
.end method
