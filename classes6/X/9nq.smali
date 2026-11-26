.class public final LX/9nq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

.field public A04:Landroid/widget/TextView;

.field public final A05:LX/Ao5;

.field public final A06:I

.field public final A07:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/Ao5;I)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/9nq;->A07:Landroid/view/ViewGroup;

    .line 8
    iput-object p2, p0, LX/9nq;->A05:LX/Ao5;

    .line 10
    iput p3, p0, LX/9nq;->A06:I

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/9nq;->A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iput-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 7
    :cond_7
    iput-object v1, p0, LX/9nq;->A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 9
    iget-object v0, p0, LX/9nq;->A02:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 16
    :cond_10
    iput-object v1, p0, LX/9nq;->A02:Landroid/view/View;

    .line 18
    iput-object v1, p0, LX/9nq;->A04:Landroid/widget/TextView;

    .line 20
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, LX/9nq;->A00:J

    .line 24
    iput-wide v0, p0, LX/9nq;->A01:J

    .line 26
    return-void
.end method

.method public final A01(LX/Ana;Ljava/io/File;IJJJJ)V
    .registers 32

    .line 0
    move-wide/from16 v8, p10

    .line 2
    const-wide/16 v10, 0x0

    .line 4
    move-wide/from16 v12, p4

    .line 6
    cmp-long v0, p4, v10

    .line 8
    if-lez v0, :cond_bb

    .line 10
    move-object/from16 v7, p0

    .line 12
    iget-object v0, v7, LX/9nq;->A02:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v7}, LX/9nq;->A00()V

    .line 19
    :cond_13
    iget-object v4, v7, LX/9nq;->A07:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v5

    .line 25
    new-instance v3, Landroid/widget/FrameLayout;

    .line 27
    invoke-direct {v3, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v2, -0x1

    .line 31
    const/4 v0, -0x2

    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    const/16 v0, 0x50

    .line 39
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x1

    .line 49
    move/from16 v2, p3

    .line 51
    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    const v0, 0x7f0b4040

    .line 57
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 63
    if-eqz v6, :cond_b4

    .line 65
    iget v2, v7, LX/9nq;->A06:I

    .line 67
    invoke-static {v3, v2}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_a7

    .line 73
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iput-object v3, v7, LX/9nq;->A02:Landroid/view/View;

    .line 78
    iput-object v1, v7, LX/9nq;->A04:Landroid/widget/TextView;

    .line 80
    const/16 v0, 0x8

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    move-wide/from16 v14, p8

    .line 87
    cmp-long v0, p10, p8

    .line 89
    if-gtz v0, :cond_5c

    .line 91
    move-wide v8, v12

    .line 92
    :cond_5c
    invoke-static/range {v8 .. v13}, LX/0Hp;->A06(JJJ)J

    .line 95
    move-result-wide v2

    .line 96
    iput-wide v2, v7, LX/9nq;->A01:J

    .line 98
    move-wide/from16 v16, v10

    .line 100
    move-wide/from16 v18, v2

    .line 102
    invoke-static/range {v14 .. v19}, LX/0Hp;->A06(JJJ)J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, v7, LX/9nq;->A00:J

    .line 108
    move-wide/from16 v4, p6

    .line 110
    cmp-long v8, p6, v10

    .line 112
    if-lez v8, :cond_7b

    .line 114
    sub-long/2addr v2, v0

    .line 115
    cmp-long v8, v2, p6

    .line 117
    if-lez v8, :cond_7b

    .line 119
    add-long v0, v0, p6

    .line 121
    iput-wide v0, v7, LX/9nq;->A01:J

    .line 123
    :cond_7b
    move-object/from16 v0, p2

    .line 125
    invoke-virtual {v6, v0, v12, v13}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    .line 128
    iget-wide v2, v7, LX/9nq;->A00:J

    .line 130
    iget-wide v0, v7, LX/9nq;->A01:J

    .line 132
    iput-wide v2, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0A:J

    .line 134
    iput-wide v0, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0B:J

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 139
    cmp-long v0, p6, v10

    .line 141
    if-lez v0, :cond_92

    .line 143
    invoke-virtual {v6, v4, v5}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 146
    :cond_92
    const/4 v0, 0x6

    .line 147
    invoke-static {v6, v0}, LX/A5V;->A00(Landroid/view/View;I)V

    .line 150
    const/4 v1, 0x2

    .line 151
    new-instance v0, LX/AOr;

    .line 153
    invoke-direct {v0, v7, v1}, LX/AOr;-><init>(Ljava/lang/Object;I)V

    .line 156
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 158
    move-object/from16 v0, p1

    .line 160
    if-eqz p1, :cond_a4

    .line 162
    iput-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0E:LX/Ana;

    .line 164
    :cond_a4
    iput-object v6, v7, LX/9nq;->A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 166
    return-void

    .line 167
    :cond_a7
    const-string v0, "info label "

    .line 169
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move-result-object v1

    .line 173
    const-string v0, " missing from the trim layout"

    .line 175
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_b4
    const-string v0, "trim_timeline_view missing from the trim layout"

    .line 182
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    const-string v0, "videoDurationMs must be resolved before inflating the trim UI"

    .line 189
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 192
    move-result-object v0

    .line 193
    throw v0
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/9nq;->A04:Landroid/widget/TextView;

    .line 2
    if-eqz v1, :cond_b

    .line 4
    if-nez p1, :cond_c

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    return-void
.end method
