.class public final synthetic LX/V2j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Uo9;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/Uo9;Ljava/io/File;Ljava/lang/Long;JZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/V2j;->A04:Z

    .line 5
    iput-object p1, p0, LX/V2j;->A01:LX/Uo9;

    .line 7
    iput-object p2, p0, LX/V2j;->A02:Ljava/io/File;

    .line 9
    iput-object p3, p0, LX/V2j;->A03:Ljava/lang/Long;

    .line 11
    iput-wide p4, p0, LX/V2j;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-boolean v0, v3, LX/V2j;->A04:Z

    .line 4
    iget-object v1, v3, LX/V2j;->A01:LX/Uo9;

    .line 6
    iget-object v9, v3, LX/V2j;->A02:Ljava/io/File;

    .line 8
    iget-object v2, v3, LX/V2j;->A03:Ljava/lang/Long;

    .line 10
    iget-wide v11, v3, LX/V2j;->A00:J

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    iget-object v0, v1, LX/Uo9;->A0G:Ljava/io/File;

    .line 16
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-object v0, v1, LX/Uo9;->A0D:LX/UlQ;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    iput-object v2, v0, LX/UlQ;->A05:Ljava/lang/Long;

    .line 28
    :cond_1c
    iget-boolean v0, v1, LX/Uo9;->A0R:Z

    .line 30
    if-nez v0, :cond_6a

    .line 32
    iget-object v0, v1, LX/Uo9;->A0H:Ljava/io/File;

    .line 34
    if-nez v0, :cond_26

    .line 36
    iget-object v0, v1, LX/Uo9;->A0G:Ljava/io/File;

    .line 38
    :cond_26
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_6a

    .line 44
    const-wide/16 v7, 0x3e8

    .line 46
    cmp-long v0, v11, v7

    .line 48
    if-gez v0, :cond_6b

    .line 50
    iget-object v0, v1, LX/Uo9;->A0G:Ljava/io/File;

    .line 52
    invoke-static {v0, v9}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6a

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    cmp-long v0, v11, v4

    .line 62
    if-lez v0, :cond_6a

    .line 64
    iget-object v3, v1, LX/Uo9;->A0D:LX/UlQ;

    .line 66
    if-eqz v3, :cond_5f

    .line 68
    new-instance v0, LX/Ub2;

    .line 70
    invoke-direct {v0, v4, v5, v11, v12}, LX/Ub2;-><init>(JJ)V

    .line 73
    iget-object v2, v3, LX/UlQ;->A04:LX/Mke;

    .line 75
    if-eqz v2, :cond_5f

    .line 77
    iput-object v0, v3, LX/UlQ;->A03:LX/Ub2;

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v3, LX/UlQ;->A0C:Z

    .line 82
    iget-boolean v0, v3, LX/UlQ;->A09:Z

    .line 84
    if-nez v0, :cond_5f

    .line 86
    invoke-virtual {v2}, LX/Mke;->isPlaying()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5f

    .line 92
    invoke-virtual {v3}, LX/UlQ;->A07()V

    .line 95
    :cond_5f
    iget-object v2, v1, LX/Uo9;->A1F:LX/Kup;

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v2, v0}, LX/3dA;->A1O(LX/07f;I)V

    .line 101
    iget-object v0, v1, LX/Uo9;->A1T:Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 106
    :cond_6a
    return-void

    .line 107
    :cond_6b
    iget-object v0, v1, LX/Uo9;->A0A:LX/Ub2;

    .line 109
    if-eqz v0, :cond_124

    .line 111
    iget-wide v3, v0, LX/Ub2;->A01:J

    .line 113
    cmp-long v2, v3, v11

    .line 115
    if-lez v2, :cond_91

    .line 117
    sub-long/2addr v3, v11

    .line 118
    const-wide/16 v5, 0x22

    .line 120
    cmp-long v2, v3, v5

    .line 122
    if-gtz v2, :cond_124

    .line 124
    iget-wide v4, v0, LX/Ub2;->A00:J

    .line 126
    sub-long v2, v11, v7

    .line 128
    const-wide/16 v6, 0x0

    .line 130
    cmp-long v0, v2, v6

    .line 132
    if-gez v0, :cond_88

    .line 134
    const-wide/16 v2, 0x0

    .line 136
    :cond_88
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 139
    move-result-wide v2

    .line 140
    :goto_8c
    new-instance v0, LX/Ub2;

    .line 142
    invoke-direct {v0, v2, v3, v11, v12}, LX/Ub2;-><init>(JJ)V

    .line 145
    :cond_91
    iput-object v0, v1, LX/Uo9;->A0A:LX/Ub2;

    .line 147
    iput-wide v11, v1, LX/Uo9;->A02:J

    .line 149
    iget v2, v1, LX/Uo9;->A0b:I

    .line 151
    invoke-static {v2}, LX/Llu;->A00(I)Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a4

    .line 157
    iget-object v3, v1, LX/Uo9;->A0h:Landroid/view/View;

    .line 159
    const/16 v2, 0x8

    .line 161
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_a4
    iget-object v4, v1, LX/Uo9;->A1l:LX/00q;

    .line 166
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 169
    move-result-object v3

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-virtual {v3, v2}, LX/15j;->A06(I)V

    .line 174
    iget-object v7, v1, LX/Uo9;->A08:LX/9nq;

    .line 176
    if-nez v7, :cond_c8

    .line 178
    invoke-static {v4}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Landroid/view/ViewGroup;

    .line 188
    iget-object v3, v1, LX/Uo9;->A1M:LX/Uzj;

    .line 190
    const v2, 0x7f0b30ea

    .line 193
    new-instance v7, LX/9nq;

    .line 195
    invoke-direct {v7, v4, v3, v2}, LX/9nq;-><init>(Landroid/view/ViewGroup;LX/Ao5;I)V

    .line 198
    iput-object v7, v1, LX/Uo9;->A08:LX/9nq;

    .line 200
    :cond_c8
    iget-wide v15, v0, LX/Ub2;->A00:J

    .line 202
    iget-wide v2, v0, LX/Ub2;->A01:J

    .line 204
    iget-object v8, v1, LX/Uo9;->A1O:LX/Uzk;

    .line 206
    iget-object v4, v1, LX/Uo9;->A0I:Ljava/lang/Boolean;

    .line 208
    invoke-static {v4}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 211
    move-result v4

    .line 212
    const v10, 0x7f0e1289

    .line 215
    if-eqz v4, :cond_dc

    .line 217
    const v10, 0x7f0e1285

    .line 220
    :cond_dc
    move-wide v13, v11

    .line 221
    move-wide/from16 v17, v2

    .line 223
    invoke-virtual/range {v7 .. v18}, LX/9nq;->A01(LX/Ana;Ljava/io/File;IJJJJ)V

    .line 226
    iget-object v2, v1, LX/Uo9;->A0k:LX/05b;

    .line 228
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 231
    move-result-object v3

    .line 232
    sget-object v2, LX/UO7;->A01:LX/00g;

    .line 234
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 237
    move-result v2

    .line 238
    iput-boolean v2, v1, LX/Uo9;->A0X:Z

    .line 240
    if-eqz v2, :cond_120

    .line 242
    iget-object v4, v7, LX/9nq;->A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 244
    if-eqz v4, :cond_120

    .line 246
    const/16 v2, 0x2e

    .line 248
    new-instance v7, LX/V4y;

    .line 250
    invoke-direct {v7, v1, v2}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 253
    const/16 v2, 0x2f

    .line 255
    new-instance v8, LX/V4y;

    .line 257
    invoke-direct {v8, v1, v2}, LX/V4y;-><init>(Ljava/lang/Object;I)V

    .line 260
    iget-object v2, v1, LX/Uo9;->A0d:Landroid/app/Application;

    .line 262
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v3

    .line 266
    const v2, 0x7f071349

    .line 269
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 272
    move-result v10

    .line 273
    const/16 v2, 0x12

    .line 275
    new-instance v9, LX/VCN;

    .line 277
    invoke-direct {v9, v1, v2}, LX/VCN;-><init>(Ljava/lang/Object;I)V

    .line 280
    new-instance v6, LX/Upf;

    .line 282
    invoke-direct/range {v6 .. v12}, LX/Upf;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FJ)V

    .line 285
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 288
    :cond_120
    invoke-static {v0, v1}, LX/Uo9;->A08(LX/Ub2;LX/Uo9;)V

    .line 291
    return-void

    .line 292
    :cond_124
    const-wide/16 v2, 0x0

    .line 294
    goto/16 :goto_8c
.end method
