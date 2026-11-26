.class public LX/Aac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Aac;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p4, p0, LX/Aac;->A00:I

    .line 7
    iput-object p2, p0, LX/Aac;->A01:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Aac;->A02:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LX/Aac;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/Aac;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d4

    .line 5
    iget v5, p0, LX/Aac;->A00:I

    .line 7
    iget-object v4, p0, LX/Aac;->A01:Ljava/lang/Object;

    .line 9
    check-cast v4, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 11
    iget-object v3, p0, LX/Aac;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/List;

    .line 15
    iget-object v2, p0, LX/Aac;->A03:Ljava/lang/Object;

    .line 17
    check-cast v2, LX/9J0;

    .line 19
    check-cast p1, LX/Ahj;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0x19

    .line 27
    new-instance v1, LX/Aax;

    .line 29
    invoke-direct {v1, v2, v4, v3, v0}, LX/Aax;-><init>(LX/9J0;Lcom/whatsapp/music/productinfra/api/MusicApi;Ljava/util/List;I)V

    .line 32
    const-string v0, "params"

    .line 34
    invoke-virtual {p1, v0, v1}, LX/Ahj;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    const-string v1, "artwork_edge_size"

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_2e
    :goto_2e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x2
    iget v4, p0, LX/Aac;->A00:I

    .line 51
    iget-object v3, p0, LX/Aac;->A01:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/A1R;

    .line 55
    iget-object v1, p0, LX/Aac;->A02:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 59
    iget-object v2, p0, LX/Aac;->A03:Ljava/lang/Object;

    .line 61
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 63
    iget v0, v3, LX/A1R;->A02:I

    .line 65
    if-eq v4, v0, :cond_47

    .line 67
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_2e

    .line 71
    :cond_47
    iget v0, v3, LX/A1R;->A03:I

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 75
    const/4 v1, 0x0

    .line 76
    if-ge v0, v1, :cond_4f

    .line 78
    const/4 v0, 0x0

    .line 79
    :cond_4f
    iput v0, v3, LX/A1R;->A03:I

    .line 81
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-boolean v0, v3, LX/A1R;->A0K:Z

    .line 86
    if-eqz v0, :cond_2e

    .line 88
    iget v0, v3, LX/A1R;->A03:I

    .line 90
    if-nez v0, :cond_2e

    .line 92
    iput-boolean v1, v3, LX/A1R;->A0K:Z

    .line 94
    iget-object v0, v3, LX/A1R;->A0U:LX/AOk;

    .line 96
    invoke-virtual {v0}, LX/AOk;->A0S()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2e

    .line 102
    invoke-virtual {v3}, LX/A1R;->A0G()V

    .line 105
    goto :goto_2e

    .line 106
    :pswitch_6a  #0x3
    iget v6, p0, LX/Aac;->A00:I

    .line 108
    iget-object v5, p0, LX/Aac;->A01:Ljava/lang/Object;

    .line 110
    check-cast v5, LX/A1R;

    .line 112
    iget-object v4, p0, LX/Aac;->A02:Ljava/lang/Object;

    .line 114
    iget-object v3, p0, LX/Aac;->A03:Ljava/lang/Object;

    .line 116
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 118
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120
    iget v0, v5, LX/A1R;->A02:I

    .line 122
    const/4 v2, 0x1

    .line 123
    const/4 v1, 0x0

    .line 124
    if-ne v6, v0, :cond_88

    .line 126
    const/4 v1, 0x1

    .line 127
    iget v0, v5, LX/A1R;->A01:I

    .line 129
    sub-int/2addr v0, v2

    .line 130
    invoke-static {v0}, LX/5UN;->A03(I)I

    .line 133
    move-result v0

    .line 134
    iput v0, v5, LX/A1R;->A01:I

    .line 136
    :cond_88
    if-eqz p1, :cond_2e

    .line 138
    if-eqz v1, :cond_9c

    .line 140
    iget-object v0, v5, LX/A1R;->A0C:LX/L0S;

    .line 142
    if-nez v0, :cond_9c

    .line 144
    iget-object v0, v5, LX/A1R;->A0Z:Landroid/graphics/Bitmap;

    .line 146
    if-nez v0, :cond_96

    .line 148
    iget-object v0, v5, LX/A1R;->A0Y:Landroid/graphics/Bitmap;

    .line 150
    :cond_96
    if-ne v4, v0, :cond_9c

    .line 152
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_2e

    .line 156
    :cond_9c
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 159
    goto :goto_2e

    .line 160
    :pswitch_a0  #0x0
    iget-object v3, p0, LX/Aac;->A01:Ljava/lang/Object;

    .line 162
    check-cast v3, LX/IFB;

    .line 164
    iget-object v2, p0, LX/Aac;->A02:Ljava/lang/Object;

    .line 166
    check-cast v2, LX/JKq;

    .line 168
    iget-object v1, p0, LX/Aac;->A03:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/IDn;

    .line 172
    iget v0, p0, LX/Aac;->A00:I

    .line 174
    invoke-static {v1, v3, v2, p1, v0}, LX/IFB;->A02(LX/IDn;LX/IFB;LX/JKq;Ljava/lang/Object;I)LX/05v;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :pswitch_b3  #0x1
    iget-object v4, p0, LX/Aac;->A01:Ljava/lang/Object;

    .line 181
    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 183
    iget-object v3, p0, LX/Aac;->A02:Ljava/lang/Object;

    .line 185
    check-cast v3, Landroid/graphics/Matrix;

    .line 187
    iget v2, p0, LX/Aac;->A00:I

    .line 189
    iget-object v1, p0, LX/Aac;->A03:Ljava/lang/Object;

    .line 191
    check-cast v1, LX/9zZ;

    .line 193
    check-cast p1, Landroid/graphics/Bitmap;

    .line 195
    const/4 v0, 0x4

    .line 196
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 199
    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0N:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/A0J;

    .line 207
    invoke-virtual {v0, p1, v3, v1, v2}, LX/A0J;->A06(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/9zZ;I)Landroid/graphics/Bitmap;

    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_a0  #00000000
        :pswitch_b3  #00000001
        :pswitch_31  #00000002
        :pswitch_6a  #00000003
    .end packed-switch
.end method
