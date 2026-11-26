.class public final synthetic LX/Mn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/view/View$OnClickListener;

.field public final synthetic A02:LX/1Yg;

.field public final synthetic A03:LX/0xl;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:LX/MlI;

.field public final synthetic A06:LX/LC1;

.field public final synthetic A07:LX/Lv6;

.field public final synthetic A08:LX/Lv7;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;LX/1Yg;LX/0xl;LX/0DP;LX/MlI;LX/LC1;LX/Lv6;LX/Lv7;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Mn1;->A02:LX/1Yg;

    .line 5
    iput-object p8, p0, LX/Mn1;->A07:LX/Lv6;

    .line 7
    iput-object p9, p0, LX/Mn1;->A08:LX/Lv7;

    .line 9
    iput-object p1, p0, LX/Mn1;->A00:Landroid/graphics/Bitmap;

    .line 11
    iput-object p10, p0, LX/Mn1;->A09:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/Mn1;->A01:Landroid/view/View$OnClickListener;

    .line 15
    iput-object p5, p0, LX/Mn1;->A04:LX/0DP;

    .line 17
    iput-object p11, p0, LX/Mn1;->A0A:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/Mn1;->A03:LX/0xl;

    .line 21
    iput-object p7, p0, LX/Mn1;->A06:LX/LC1;

    .line 23
    iput-object p6, p0, LX/Mn1;->A05:LX/MlI;

    .line 25
    iput-boolean p12, p0, LX/Mn1;->A0B:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v7, v3, LX/Mn1;->A02:LX/1Yg;

    .line 4
    iget-object v2, v3, LX/Mn1;->A07:LX/Lv6;

    .line 6
    iget-object v1, v3, LX/Mn1;->A08:LX/Lv7;

    .line 8
    iget-object v14, v3, LX/Mn1;->A00:Landroid/graphics/Bitmap;

    .line 10
    iget-object v9, v3, LX/Mn1;->A09:Ljava/lang/String;

    .line 12
    iget-object v15, v3, LX/Mn1;->A01:Landroid/view/View$OnClickListener;

    .line 14
    iget-object v12, v3, LX/Mn1;->A04:LX/0DP;

    .line 16
    iget-object v11, v3, LX/Mn1;->A0A:Ljava/lang/String;

    .line 18
    iget-object v0, v3, LX/Mn1;->A03:LX/0xl;

    .line 20
    iget-object v6, v3, LX/Mn1;->A06:LX/LC1;

    .line 22
    iget-object v5, v3, LX/Mn1;->A05:LX/MlI;

    .line 24
    iget-boolean v10, v3, LX/Mn1;->A0B:Z

    .line 26
    move-object v13, v7

    .line 27
    check-cast v13, LX/3mX;

    .line 29
    iget-object v8, v2, LX/Lv6;->A01:Ljava/lang/String;

    .line 31
    iget-object v4, v1, LX/Lv7;->A01:Ljava/lang/String;

    .line 33
    iget v3, v1, LX/Lv7;->A00:I

    .line 35
    iget-object v2, v2, LX/Lv6;->A00:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, LX/0xl;->A09()LX/4dY;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/4dY;->A00:LX/13a;

    .line 43
    iget-object v0, v0, LX/13a;->A0r:Ljava/util/List;

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_a2

    .line 48
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/4iI;

    .line 54
    :goto_36
    if-eqz v10, :cond_39

    .line 56
    move-object v0, v1

    .line 57
    :cond_39
    move-object/from16 v22, v11

    .line 59
    move/from16 v23, v3

    .line 61
    move-object/from16 v21, v2

    .line 63
    move-object/from16 v20, v9

    .line 65
    move-object/from16 v19, v4

    .line 67
    move-object/from16 v18, v8

    .line 69
    move-object/from16 v17, v12

    .line 71
    move-object/from16 v16, v0

    .line 73
    invoke-virtual/range {v13 .. v23}, LX/3mX;->A0P(Landroid/graphics/Bitmap;Landroid/view/View$OnClickListener;LX/4iI;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    instance-of v0, v7, LX/LZS;

    .line 78
    if-eqz v0, :cond_96

    .line 80
    iget-object v3, v6, LX/LC1;->A08:LX/LAI;

    .line 82
    move-object v10, v7

    .line 83
    check-cast v10, LX/LZS;

    .line 85
    iget-object v4, v10, LX/LZS;->A00:Landroid/widget/ImageView;

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 91
    iget-wide v0, v5, LX/MlI;->A00:J

    .line 93
    iget-object v2, v3, LX/LAI;->A0N:LX/0Vg;

    .line 95
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/1eC;

    .line 101
    const/4 v8, 0x0

    .line 102
    if-eqz v0, :cond_a0

    .line 104
    if-eqz v1, :cond_a0

    .line 106
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 109
    move-result-object v8

    .line 110
    iget-object v3, v3, LX/LAI;->A0O:LX/18s;

    .line 112
    invoke-static {v1}, LX/9Oj;->A00(LX/1AZ;)LX/AH4;

    .line 115
    move-result-object v2

    .line 116
    const/4 v1, 0x3

    .line 117
    new-instance v0, LX/Mfn;

    .line 119
    invoke-direct {v0, v4, v8, v1}, LX/Mfn;-><init>(Landroid/view/View;LX/07g;I)V

    .line 122
    invoke-virtual {v3, v4, v0, v2}, LX/18s;->A0S(Landroid/view/View;LX/ApI;LX/Apk;)V

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_7e
    iget-object v3, v10, LX/LZS;->A01:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-virtual {v3, v9, v0, v2, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 133
    const/16 v1, 0x8

    .line 135
    if-eqz v11, :cond_97

    .line 137
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, v10, LX/3mX;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    :goto_91
    if-nez v8, :cond_a4

    .line 147
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_96
    return-void

    .line 151
    :cond_97
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v0, v10, LX/3mX;->A07:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 159
    goto :goto_91

    .line 160
    :cond_a0
    const/4 v11, 0x1

    .line 161
    goto :goto_7e

    .line 162
    :cond_a2
    move-object v0, v1

    .line 163
    goto :goto_36

    .line 164
    :cond_a4
    iget-object v2, v6, LX/LC1;->A01:LX/0Ib;

    .line 166
    const/16 v1, 0xe

    .line 168
    new-instance v0, LX/MT6;

    .line 170
    invoke-direct {v0, v7, v1}, LX/MT6;-><init>(Ljava/lang/Object;I)V

    .line 173
    invoke-virtual {v8, v2, v0}, LX/07f;->A08(LX/0Ib;LX/0Md;)V

    .line 176
    const/16 v0, 0x20

    .line 178
    invoke-static {v5, v6, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x12279c1a

    .line 185
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    return-void
.end method
