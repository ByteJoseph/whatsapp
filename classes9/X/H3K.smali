.class public final LX/H3K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/1Zu;

.field public final A06:LX/18y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4106

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Zu;

    .line 11
    iput-object v0, p0, LX/H3K;->A05:LX/1Zu;

    .line 13
    const/16 v0, 0x408f

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H3K;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/FOy;->A0L()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H3K;->A01:LX/05b;

    .line 27
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/18y;

    .line 33
    iput-object v0, p0, LX/H3K;->A06:LX/18y;

    .line 35
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H3K;->A03:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H3K;->A00:LX/05b;

    .line 47
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/H3K;->A04:LX/08a;

    .line 53
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/I6q;LX/H3K;Z)LX/L1E;
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    instance-of v0, p2, LX/FtD;

    .line 3
    if-eqz v0, :cond_82

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/FtD;

    .line 8
    iget-object v0, v0, LX/FtD;->A00:LX/1di;

    .line 10
    invoke-static {v0}, LX/FTA;->A00(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    :goto_e
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    iget-object v0, p3, LX/H3K;->A04:LX/08a;

    .line 19
    invoke-static {v0}, LX/FOy;->A1T(LX/00E;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    const/4 v1, 0x0

    .line 27
    :cond_1b
    iget-object v0, p3, LX/H3K;->A05:LX/1Zu;

    .line 29
    invoke-static {p2, v0, v1}, LX/H85;->A08(LX/I6Y;LX/1Zu;Z)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_c1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    const/16 v0, 0x2bc

    .line 41
    if-le v1, v0, :cond_2f

    .line 43
    invoke-static {v2, v0, p1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    :cond_2f
    invoke-interface {p2}, LX/I6q;->BLP()LX/AWk;

    .line 50
    move-result-object v6

    .line 51
    if-nez v6, :cond_3f

    .line 53
    const-string v0, "Text status missing text data"

    .line 55
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 58
    new-instance v6, LX/AWk;

    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 63
    :cond_3f
    iget-object v1, p3, LX/H3K;->A04:LX/08a;

    .line 65
    const v0, 0x922a

    .line 68
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 71
    move-result v1

    .line 72
    move-object v4, p0

    .line 73
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 76
    iget v0, v6, LX/AWk;->fontStyle:I

    .line 78
    if-eqz v1, :cond_7d

    .line 80
    invoke-static {p0, v0}, LX/H85;->A07(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 83
    move-result-object v5

    .line 84
    if-nez v5, :cond_58

    .line 86
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    :cond_58
    :goto_58
    iget-object v7, p3, LX/H3K;->A06:LX/18y;

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 94
    if-eqz p4, :cond_9e

    .line 96
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 98
    instance-of v0, v3, LX/L1E;

    .line 100
    if-eqz v0, :cond_96

    .line 102
    check-cast v3, LX/L1E;

    .line 104
    iget-object v0, v3, LX/L1E;->A07:Ljava/lang/Integer;

    .line 106
    if-ne v0, v1, :cond_96

    .line 108
    iget-object v0, v3, LX/L1E;->A06:Ljava/lang/CharSequence;

    .line 110
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_96

    .line 116
    iget-object v0, v3, LX/L1E;->A05:LX/AWk;

    .line 118
    invoke-static {v0, v6}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_96

    .line 124
    return-object v3

    .line 125
    :cond_7d
    invoke-static {p0, v0}, LX/H85;->A06(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_58

    .line 130
    :cond_82
    instance-of v0, p2, LX/Ha4;

    .line 132
    if-eqz v0, :cond_93

    .line 134
    invoke-static {p2}, LX/Ha4;->A01(Ljava/lang/Object;)LX/HOW;

    .line 137
    move-result-object v2

    .line 138
    const-wide/32 v0, 0x100000

    .line 141
    invoke-virtual {v2, v0, v1}, LX/HOW;->A0X(J)Z

    .line 144
    move-result v0

    .line 145
    goto/16 :goto_e

    .line 147
    :cond_93
    const/4 v0, 0x0

    .line 148
    goto/16 :goto_e

    .line 150
    :cond_96
    sget-object p0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 152
    new-instance v3, LX/9Fh;

    .line 154
    invoke-direct/range {v3 .. v9}, LX/L1E;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/AWk;LX/18y;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 157
    return-object v3

    .line 158
    :cond_9e
    sget-object p0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 160
    instance-of v0, v3, LX/L1E;

    .line 162
    if-eqz v0, :cond_bb

    .line 164
    check-cast v3, LX/L1E;

    .line 166
    iget-object v0, v3, LX/L1E;->A07:Ljava/lang/Integer;

    .line 168
    if-ne v0, p0, :cond_bb

    .line 170
    iget-object v0, v3, LX/L1E;->A06:Ljava/lang/CharSequence;

    .line 172
    invoke-static {v0, p1}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bb

    .line 178
    iget-object v0, v3, LX/L1E;->A05:LX/AWk;

    .line 180
    invoke-static {v0, v6}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bb

    .line 186
    return-object v3

    .line 187
    :cond_bb
    new-instance v3, LX/9Fg;

    .line 189
    invoke-direct/range {v3 .. v9}, LX/L1E;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;LX/AWk;LX/18y;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 192
    return-object v3

    .line 193
    :cond_c1
    const-string v0, "Text status missing content"

    .line 195
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 198
    const/4 v3, 0x0

    .line 199
    return-object v3
.end method

.method public static final A01(LX/I6q;LX/H3K;)Z
    .registers 5

    .line 0
    invoke-interface {p0}, LX/I6q;->AuH()Z

    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-interface {p0}, LX/I6Z;->BjY()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    iget-object v1, p1, LX/H3K;->A04:LX/08a;

    .line 15
    const/16 v0, 0x3034

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 23
    :cond_17
    iget-object v1, p1, LX/H3K;->A04:LX/08a;

    .line 25
    const/16 v0, 0x2ca4

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v2
.end method


# virtual methods
.method public final A02(Landroid/widget/ImageView;LX/I6q;Z)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p1

    .line 7
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v2

    .line 25
    move-object v4, p0

    .line 26
    iget-object v1, p0, LX/H3K;->A04:LX/08a;

    .line 28
    const/16 v0, 0x1edb

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    move v9, p3

    .line 35
    if-eqz v0, :cond_38

    .line 37
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, LX/H3K;->A03:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 45
    move-result-object v0

    .line 46
    const/4 v8, 0x7

    .line 47
    new-instance v1, LX/HnU;

    .line 49
    invoke-direct/range {v1 .. v9}, LX/HnU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 52
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 55
    :cond_37
    return-void

    .line 56
    :cond_38
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 59
    invoke-static {p2, p0}, LX/H3K;->A01(LX/I6q;LX/H3K;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_59

    .line 65
    invoke-static {p2}, LX/H62;->A02(LX/I6Z;)LX/Apk;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_37

    .line 71
    iget-object v0, p0, LX/H3K;->A01:LX/05b;

    .line 73
    invoke-static {v0}, LX/FP1;->A0P(LX/05b;)LX/18s;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/H3K;->A02:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7zI;

    .line 85
    invoke-virtual {v1, p1, v0, v2}, LX/18s;->A0T(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 88
    return-void

    .line 89
    :cond_59
    invoke-static {v6, v2, p2, p0, p3}, LX/H3K;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/I6q;LX/H3K;Z)LX/L1E;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_37

    .line 95
    instance-of v0, p1, Lcom/whatsapp/status/api/ContactStatusThumbnail;

    .line 97
    if-eqz v0, :cond_6d

    .line 99
    move-object v0, v3

    .line 100
    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    .line 102
    iget v1, v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;->A00:F

    .line 104
    const/high16 v0, 0x40000000  # 2.0f

    .line 106
    div-float/2addr v1, v0

    .line 107
    iput v1, v2, LX/L1E;->A00:F

    .line 109
    :cond_6d
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    return-void
.end method
