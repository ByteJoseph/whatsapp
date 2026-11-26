.class public LX/Aau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Aau;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Aau;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Aau;
    .registers 3

    .line 0
    new-instance v0, LX/Aau;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/Aau;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_108

    .line 5
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 12
    return-object v6

    .line 13
    :pswitch_d  #0x0
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/Aj6;

    .line 17
    check-cast p1, LX/AM3;

    .line 19
    invoke-static {p1, v0}, LX/AK8;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/9lZ;

    .line 22
    move-result-object v7

    .line 23
    iget-object v8, p1, LX/AM3;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 25
    iget-boolean v9, p1, LX/AM3;->A03:Z

    .line 27
    iget-boolean v10, p1, LX/AM3;->A02:Z

    .line 29
    iget-boolean v11, p1, LX/AM3;->A04:Z

    .line 31
    goto :goto_2f

    .line 32
    :pswitch_20  #0x1
    check-cast p1, LX/AM3;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v8, p1, LX/AM3;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 40
    iget-boolean v9, p1, LX/AM3;->A03:Z

    .line 42
    iget-boolean v10, p1, LX/AM3;->A02:Z

    .line 44
    iget-object v7, p1, LX/AM3;->A00:LX/9lZ;

    .line 46
    const/4 v11, 0x0

    .line 47
    :goto_2f
    new-instance v6, LX/AM3;

    .line 49
    invoke-direct/range {v6 .. v11}, LX/AM3;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZZ)V

    .line 52
    return-object v6

    .line 53
    :pswitch_35  #0x2
    iget-object v3, p0, LX/Aau;->A00:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/9lZ;

    .line 57
    check-cast p1, LX/ALx;

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v2, p1, LX/ALx;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 65
    iget-boolean v1, p1, LX/ALx;->A03:Z

    .line 67
    iget-boolean v0, p1, LX/ALx;->A02:Z

    .line 69
    new-instance v6, LX/ALx;

    .line 71
    invoke-direct {v6, v3, v2, v1, v0}, LX/ALx;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 74
    return-object v6

    .line 75
    :pswitch_4b  #0x3
    iget-object v1, p0, LX/Aau;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/AqF;

    .line 79
    check-cast p1, LX/ALx;

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    check-cast v1, LX/AKq;

    .line 87
    iget-boolean v3, v1, LX/AKq;->A00:Z

    .line 89
    iget-object v2, p1, LX/ALx;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 91
    iget-boolean v1, p1, LX/ALx;->A03:Z

    .line 93
    iget-object v0, p1, LX/ALx;->A00:LX/9lZ;

    .line 95
    new-instance v6, LX/ALx;

    .line 97
    invoke-direct {v6, v0, v2, v1, v3}, LX/ALx;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 100
    return-object v6

    .line 101
    :pswitch_65  #0x4
    iget-object v1, p0, LX/Aau;->A00:Ljava/lang/Object;

    .line 103
    check-cast v1, LX/AqF;

    .line 105
    check-cast p1, LX/ALx;

    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    check-cast v1, LX/AKr;

    .line 113
    iget-boolean v3, v1, LX/AKr;->A00:Z

    .line 115
    iget-object v2, p1, LX/ALx;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 117
    iget-boolean v1, p1, LX/ALx;->A02:Z

    .line 119
    iget-object v0, p1, LX/ALx;->A00:LX/9lZ;

    .line 121
    new-instance v6, LX/ALx;

    .line 123
    invoke-direct {v6, v0, v2, v3, v1}, LX/ALx;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 126
    return-object v6

    .line 127
    :pswitch_7f  #0x5
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    .line 129
    check-cast v0, LX/AK8;

    .line 131
    check-cast p1, LX/ALy;

    .line 133
    invoke-static {v0, p1}, LX/AK8;->A00(LX/AK8;Ljava/lang/Object;)LX/9lZ;

    .line 136
    move-result-object v3

    .line 137
    iget-object v2, p1, LX/ALy;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 139
    iget-boolean v1, p1, LX/ALy;->A03:Z

    .line 141
    iget-boolean v0, p1, LX/ALy;->A02:Z

    .line 143
    new-instance v6, LX/ALy;

    .line 145
    invoke-direct {v6, v3, v2, v1, v0}, LX/ALy;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 148
    return-object v6

    .line 149
    :pswitch_95  #0x6
    iget-object v1, p0, LX/Aau;->A00:Ljava/lang/Object;

    .line 151
    check-cast v1, LX/AKp;

    .line 153
    check-cast p1, LX/ALy;

    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    iget-boolean v3, v1, LX/AKp;->A00:Z

    .line 161
    iget-object v2, p1, LX/ALy;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 163
    iget-boolean v1, p1, LX/ALy;->A02:Z

    .line 165
    iget-object v0, p1, LX/ALy;->A00:LX/9lZ;

    .line 167
    new-instance v6, LX/ALy;

    .line 169
    invoke-direct {v6, v0, v2, v3, v1}, LX/ALy;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 172
    return-object v6

    .line 173
    :pswitch_ad  #0x7
    iget-object v0, p0, LX/Aau;->A00:Ljava/lang/Object;

    .line 175
    check-cast v0, LX/Aj6;

    .line 177
    check-cast p1, LX/ALz;

    .line 179
    invoke-static {p1, v0}, LX/AK8;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/9lZ;

    .line 182
    move-result-object v3

    .line 183
    iget-object v2, p1, LX/ALz;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 185
    iget-boolean v1, p1, LX/ALz;->A03:Z

    .line 187
    iget-boolean v0, p1, LX/ALz;->A02:Z

    .line 189
    new-instance v6, LX/ALz;

    .line 191
    invoke-direct {v6, v3, v2, v1, v0}, LX/ALz;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 194
    return-object v6

    .line 195
    :pswitch_c3  #0x8
    check-cast p1, LX/ALz;

    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    const/4 v3, 0x0

    .line 202
    iget-object v2, p1, LX/ALz;->A01:Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;

    .line 204
    iget-boolean v1, p1, LX/ALz;->A02:Z

    .line 206
    iget-object v0, p1, LX/ALz;->A00:LX/9lZ;

    .line 208
    new-instance v6, LX/ALz;

    .line 210
    invoke-direct {v6, v0, v2, v3, v1}, LX/ALz;-><init>(LX/9lZ;Lcom/whatsapp/mediacomposer/doodle/titlebar/plugin/ToolType;ZZ)V

    .line 213
    return-object v6

    .line 214
    :pswitch_d6  #0x9
    iget-object v1, p0, LX/Aau;->A00:Ljava/lang/Object;

    .line 216
    check-cast v1, LX/9y1;

    .line 218
    check-cast p1, Landroid/view/View;

    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 224
    iget-object v0, v1, LX/9y1;->A01:Ljava/util/Map;

    .line 226
    invoke-static {p1, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 229
    move-result-object v0

    .line 230
    const/4 v5, 0x0

    .line 231
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 234
    move-result v4

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v3

    .line 239
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 242
    move-result v2

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v1

    .line 247
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    if-eqz v0, :cond_101

    .line 251
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 253
    if-eqz v1, :cond_101

    .line 255
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 257
    :cond_101
    new-instance v6, LX/9mQ;

    .line 259
    invoke-direct {v6, v4, v3, v2, v5}, LX/9mQ;-><init>(IIII)V

    .line 262
    return-object v6

    .line 263
    nop

    .line 264
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_20  #00000001
        :pswitch_35  #00000002
        :pswitch_4b  #00000003
        :pswitch_65  #00000004
        :pswitch_7f  #00000005
        :pswitch_95  #00000006
        :pswitch_ad  #00000007
        :pswitch_c3  #00000008
        :pswitch_d6  #00000009
    .end packed-switch
.end method
