.class public LX/V5M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/V5M;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/V5M;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/V5M;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/V5M;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/V5M;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v14, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/V5M;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_d6

    .line 9
    iget-object v0, v2, LX/V5M;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/V1J;

    .line 13
    iget-object v5, v2, LX/V5M;->A01:Ljava/lang/Object;

    .line 15
    iget-object v4, v2, LX/V5M;->A02:Ljava/lang/Object;

    .line 17
    iget-object v3, v2, LX/V5M;->A03:Ljava/lang/Object;

    .line 19
    iget-object v2, v0, LX/V1J;->A05:LX/UXW;

    .line 21
    const/16 v1, 0xd

    .line 23
    new-instance v0, LX/V5T;

    .line 25
    invoke-direct {v0, v3, v5, v4, v1}, LX/V5T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v2, v0}, LX/UXW;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    :cond_1f
    :goto_1f
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 33
    return-object v1

    .line 34
    :pswitch_22  #0x0
    iget-object v13, v2, LX/V5M;->A00:Ljava/lang/Object;

    .line 36
    iget-object v11, v2, LX/V5M;->A01:Ljava/lang/Object;

    .line 38
    iget-object v12, v2, LX/V5M;->A02:Ljava/lang/Object;

    .line 40
    iget-object v15, v2, LX/V5M;->A03:Ljava/lang/Object;

    .line 42
    check-cast v14, LX/0qb;

    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    const/16 v16, 0x0

    .line 50
    new-instance v10, LX/V5O;

    .line 52
    invoke-direct/range {v10 .. v16}, LX/V5O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    iput-object v10, v14, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 57
    const/16 v1, 0x14

    .line 59
    new-instance v0, LX/QC4;

    .line 61
    invoke-direct {v0, v15, v1}, LX/QC4;-><init>(Ljava/lang/Object;I)V

    .line 64
    iput-object v0, v14, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 66
    goto :goto_1f

    .line 67
    :pswitch_43  #0x2
    iget-object v8, v2, LX/V5M;->A00:Ljava/lang/Object;

    .line 69
    check-cast v8, LX/Uht;

    .line 71
    iget-object v7, v2, LX/V5M;->A01:Ljava/lang/Object;

    .line 73
    check-cast v7, LX/Uht;

    .line 75
    iget-object v6, v2, LX/V5M;->A02:Ljava/lang/Object;

    .line 77
    check-cast v6, LX/Um8;

    .line 79
    iget-object v3, v2, LX/V5M;->A03:Ljava/lang/Object;

    .line 81
    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v14}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 86
    move-result v5

    .line 87
    iget v1, v8, LX/Uht;->A00:F

    .line 89
    iget v0, v7, LX/Uht;->A00:F

    .line 91
    invoke-static {v0, v1, v5}, LX/5UK;->A00(FFF)F

    .line 94
    move-result v4

    .line 95
    iget v1, v8, LX/Uht;->A01:F

    .line 97
    iget v0, v7, LX/Uht;->A01:F

    .line 99
    invoke-static {v0, v1, v5}, LX/5UK;->A00(FFF)F

    .line 102
    move-result v2

    .line 103
    iget v1, v8, LX/Uht;->A02:F

    .line 105
    iget v0, v7, LX/Uht;->A02:F

    .line 107
    invoke-static {v0, v1, v5}, LX/5UK;->A00(FFF)F

    .line 110
    move-result v0

    .line 111
    new-instance v1, LX/Uht;

    .line 113
    invoke-direct {v1, v4, v2, v0}, LX/Uht;-><init>(FFF)V

    .line 116
    iget-object v0, v6, LX/Um8;->A07:Landroid/view/View;

    .line 118
    invoke-virtual {v1, v0}, LX/Uht;->A00(Landroid/view/View;)V

    .line 121
    const/high16 v2, 0x3f800000  # 1.0f

    .line 123
    sub-float/2addr v2, v5

    .line 124
    iget-object v0, v6, LX/Um8;->A08:Landroid/view/ViewGroup;

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8b

    .line 132
    const/high16 v0, 0x437f0000  # 255.0f

    .line 134
    mul-float/2addr v0, v2

    .line 135
    float-to-int v0, v0

    .line 136
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 139
    :cond_8b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v1

    .line 143
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1f

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/view/View;

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 158
    goto :goto_8f

    .line 159
    :pswitch_9f  #0x1
    iget-object v1, v2, LX/V5M;->A00:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/VXp;

    .line 163
    iget-object v8, v2, LX/V5M;->A01:Ljava/lang/Object;

    .line 165
    check-cast v8, Ljava/lang/Long;

    .line 167
    iget-object v9, v2, LX/V5M;->A02:Ljava/lang/Object;

    .line 169
    check-cast v9, Ljava/lang/Long;

    .line 171
    iget-object v13, v2, LX/V5M;->A03:Ljava/lang/Object;

    .line 173
    check-cast v13, Ljava/util/List;

    .line 175
    check-cast v14, LX/UUl;

    .line 177
    const/4 v0, 0x4

    .line 178
    invoke-static {v14, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 181
    iget-object v3, v14, LX/UUl;->A01:LX/4ON;

    .line 183
    iget-object v2, v14, LX/UUl;->A00:LX/4OS;

    .line 185
    iget-object v11, v14, LX/UUl;->A06:Ljava/lang/String;

    .line 187
    iget-object v10, v14, LX/UUl;->A05:Ljava/lang/String;

    .line 189
    iget-object v4, v14, LX/UUl;->A02:LX/4OL;

    .line 191
    iget-object v5, v14, LX/UUl;->A03:LX/UBl;

    .line 193
    iget-object v12, v14, LX/UUl;->A07:Ljava/util/Date;

    .line 195
    iget-object v7, v14, LX/UUl;->A04:LX/4t1;

    .line 197
    invoke-interface {v1}, LX/VXp;->AoS()LX/VXS;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/UKq;->A00(LX/VXS;)LX/4t0;

    .line 204
    move-result-object v6

    .line 205
    iget-object v14, v14, LX/UUl;->A08:Ljava/util/List;

    .line 207
    new-instance v1, LX/4BT;

    .line 209
    invoke-direct/range {v1 .. v14}, LX/4BT;-><init>(LX/4OS;LX/4ON;LX/4OL;LX/UBl;LX/4t0;LX/4t1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 212
    return-object v1

    .line 213
    nop

    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_9f  #00000001
        :pswitch_43  #00000002
    .end packed-switch
.end method
