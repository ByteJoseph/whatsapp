.class public LX/MoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MoQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MoQ;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/MoQ;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/MoQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_104

    .line 5
    iget-object v0, p0, LX/MoQ;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 9
    iget-object v2, p0, LX/MoQ;->A01:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 16
    move-result-object v4

    .line 17
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 19
    instance-of v0, v1, LX/LdI;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    check-cast v1, LX/LdI;

    .line 25
    if-eqz v1, :cond_25

    .line 27
    iget-object v0, v1, LX/LdI;->A01:LX/LfW;

    .line 29
    :goto_1d
    invoke-virtual {v0, v2}, LX/LfW;->A00(Landroid/content/Context;)I

    .line 32
    move-result v0

    .line 33
    :goto_21
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    return-object v4

    .line 37
    :cond_25
    sget-object v0, LX/LfW;->A04:LX/LfW;

    .line 39
    goto :goto_1d

    .line 40
    :pswitch_28  #0x2
    iget-object v1, p0, LX/MoQ;->A00:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/content/Context;

    .line 44
    iget-object v0, p0, LX/MoQ;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/L2j;

    .line 48
    iget-object v0, v0, LX/L2j;->A0A:LX/M9z;

    .line 50
    iget v0, v0, LX/M9z;->A00:I

    .line 52
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 55
    move-result v0

    .line 56
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_21

    .line 61
    :pswitch_3d  #0x6
    iget-object v3, p0, LX/MoQ;->A00:Ljava/lang/Object;

    .line 63
    check-cast v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 65
    iget-object v2, p0, LX/MoQ;->A01:Ljava/lang/Object;

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 69
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 72
    move-result-object v4

    .line 73
    iget-object v1, v3, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->A02:LX/LjQ;

    .line 75
    instance-of v0, v1, LX/LdI;

    .line 77
    if-eqz v0, :cond_72

    .line 79
    check-cast v1, LX/LdI;

    .line 81
    if-eqz v1, :cond_72

    .line 83
    iget-object v0, v1, LX/LdI;->A01:LX/LfW;

    .line 85
    :goto_55
    invoke-virtual {v0, v2}, LX/LfW;->A01(Landroid/content/Context;)I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 96
    const v0, 0x7f071218

    .line 99
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 106
    invoke-static {v2}, LX/1cd;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 113
    return-object v4

    .line 114
    :cond_72
    sget-object v0, LX/LfW;->A04:LX/LfW;

    .line 116
    goto :goto_55

    .line 117
    :pswitch_75  #0x5
    iget-object v3, p0, LX/MoQ;->A00:Ljava/lang/Object;

    .line 119
    check-cast v3, Landroid/content/Context;

    .line 121
    iget-object v2, p0, LX/MoQ;->A01:Ljava/lang/Object;

    .line 123
    check-cast v2, LX/L2j;

    .line 125
    const v1, 0x7f0409d7

    .line 128
    const v0, 0x7f0608bf

    .line 131
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 134
    move-result v0

    .line 135
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v0, v4}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 142
    iget v0, v2, LX/L2j;->A0K:F

    .line 144
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    const/16 v0, 0x26

    .line 149
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    return-object v4

    .line 153
    :pswitch_99  #0x4
    iget-object v3, p0, LX/MoQ;->A00:Ljava/lang/Object;

    .line 155
    check-cast v3, Landroid/content/Context;

    .line 157
    iget-object v2, p0, LX/MoQ;->A01:Ljava/lang/Object;

    .line 159
    check-cast v2, LX/L2j;

    .line 161
    const v1, 0x7f0409d7

    .line 164
    const v0, 0x7f0608bf

    .line 167
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 170
    move-result v0

    .line 171
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v0, v4}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 178
    iget v0, v2, LX/L2j;->A0E:F

    .line 180
    goto :goto_d0

    .line 181
    :pswitch_b5  #0x3
    iget-object v3, p0, LX/MoQ;->A00:Ljava/lang/Object;

    .line 183
    check-cast v3, Landroid/content/Context;

    .line 185
    iget-object v2, p0, LX/MoQ;->A01:Ljava/lang/Object;

    .line 187
    check-cast v2, LX/L2j;

    .line 189
    const v1, 0x7f0409ef

    .line 192
    const v0, 0x7f0608d9

    .line 195
    invoke-static {v3, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 198
    move-result v0

    .line 199
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 202
    move-result-object v4

    .line 203
    invoke-static {v0, v4}, LX/5UM;->A1B(ILandroid/graphics/Paint;)V

    .line 206
    iget v0, v2, LX/L2j;->A0D:F

    .line 208
    :goto_d0
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    return-object v4

    .line 212
    :pswitch_d4  #0x1
    iget-object v4, p0, LX/MoQ;->A00:Ljava/lang/Object;

    .line 214
    check-cast v4, Landroid/view/View;

    .line 216
    iget-object v3, p0, LX/MoQ;->A01:Ljava/lang/Object;

    .line 218
    check-cast v3, Landroid/view/View;

    .line 220
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    move-result-object v2

    .line 224
    const/16 v0, 0xd

    .line 226
    new-instance v1, LX/Mcm;

    .line 228
    invoke-direct {v1, v4, v0}, LX/Mcm;-><init>(Ljava/lang/Object;I)V

    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 235
    new-instance v0, LX/L27;

    .line 237
    invoke-direct {v0, v3, v1}, LX/L27;-><init>(Landroid/view/View;LX/MzQ;)V

    .line 240
    new-instance v4, Landroid/view/GestureDetector;

    .line 242
    invoke-direct {v4, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 245
    return-object v4

    .line 246
    :pswitch_f6  #0x0
    iget-object v1, p0, LX/MoQ;->A00:Ljava/lang/Object;

    .line 248
    check-cast v1, LX/674;

    .line 250
    iget-object v0, p0, LX/MoQ;->A01:Ljava/lang/Object;

    .line 252
    check-cast v0, Landroid/content/Context;

    .line 254
    invoke-static {v0, v1}, LX/674;->A01(Landroid/content/Context;LX/674;)LX/72R;

    .line 257
    move-result-object v4

    .line 258
    return-object v4

    .line 259
    nop

    .line 260
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_f6  #00000000
        :pswitch_d4  #00000001
        :pswitch_28  #00000002
        :pswitch_b5  #00000003
        :pswitch_99  #00000004
        :pswitch_75  #00000005
        :pswitch_3d  #00000006
    .end packed-switch
.end method
