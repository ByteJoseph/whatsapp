.class public LX/MCj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00x;

.field public final A02:LX/Jbg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/MCj;->A00:Z

    .line 6
    const/16 v0, 0xefd

    .line 8
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MCj;->A01:LX/00x;

    .line 14
    const/16 v0, 0xefe

    .line 16
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Jbg;

    .line 22
    iput-object v0, p0, LX/MCj;->A02:LX/Jbg;

    .line 24
    return-void
.end method

.method public static A00(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/MCj;Ljava/lang/String;JJ)V
    .registers 29

    .line 0
    const-wide/16 v4, 0x64

    .line 2
    const/16 v20, 0x1

    .line 4
    const-wide/16 v18, 0x0

    .line 6
    move-wide/from16 v6, p4

    .line 8
    cmp-long v0, p4, v18

    .line 10
    move-wide/from16 v8, p6

    .line 12
    if-lez v0, :cond_17

    .line 14
    cmp-long v0, p4, v4

    .line 16
    if-gez v0, :cond_17

    .line 18
    cmp-long v0, p6, v18

    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x1

    .line 24
    :cond_18
    move-object/from16 v13, p2

    .line 26
    iget-boolean v0, v13, LX/MCj;->A00:Z

    .line 28
    move-object/from16 v15, p0

    .line 30
    move-object/from16 v14, p1

    .line 32
    if-nez v0, :cond_30

    .line 34
    if-eqz v1, :cond_30

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    if-eqz p0, :cond_2f

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2c
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    sub-long v4, v4, p4

    .line 50
    iget-object v10, v13, LX/MCj;->A01:LX/00x;

    .line 52
    invoke-interface {v10}, LX/00x;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/LzM;

    .line 58
    iget-wide v0, v3, LX/LzM;->A03:J

    .line 60
    cmp-long v2, v0, v18

    .line 62
    if-gez v2, :cond_4a

    .line 64
    iget-wide v0, v3, LX/LzM;->A02:J

    .line 66
    cmp-long v2, v0, v18

    .line 68
    if-gez v2, :cond_4a

    .line 70
    iput-wide v8, v3, LX/LzM;->A03:J

    .line 72
    iput-wide v4, v3, LX/LzM;->A02:J

    .line 74
    :cond_4a
    invoke-interface {v10}, LX/00x;->get()Ljava/lang/Object;

    .line 77
    move-result-object v12

    .line 78
    check-cast v12, LX/LzM;

    .line 80
    iget-wide v0, v12, LX/LzM;->A03:J

    .line 82
    sub-long v10, p6, v0

    .line 84
    cmp-long v2, v4, v18

    .line 86
    if-ltz v2, :cond_2f

    .line 88
    cmp-long v2, p6, v18

    .line 90
    if-ltz v2, :cond_2f

    .line 92
    cmp-long v2, p4, v18

    .line 94
    if-lez v2, :cond_2f

    .line 96
    const-wide/16 v16, 0x64

    .line 98
    cmp-long v2, p4, v16

    .line 100
    if-gez v2, :cond_2f

    .line 102
    cmp-long v2, v0, v18

    .line 104
    if-ltz v2, :cond_2f

    .line 106
    iget-wide v2, v12, LX/LzM;->A02:J

    .line 108
    cmp-long v0, v2, v18

    .line 110
    if-ltz v0, :cond_2f

    .line 112
    const-wide/16 v16, 0x3e8

    .line 114
    cmp-long v0, v10, v16

    .line 116
    if-ltz v0, :cond_2f

    .line 118
    sub-long/2addr v2, v4

    .line 119
    long-to-double v0, v2

    .line 120
    long-to-double v2, v10

    .line 121
    div-double/2addr v0, v2

    .line 122
    const-wide/16 v10, 0x0

    .line 124
    cmpg-double v2, v0, v10

    .line 126
    if-eqz v2, :cond_82

    .line 128
    iput-wide v0, v12, LX/LzM;->A01:D

    .line 130
    :cond_82
    iget-wide v0, v12, LX/LzM;->A00:D

    .line 132
    cmpg-double v2, v0, v10

    .line 134
    if-gez v2, :cond_e3

    .line 136
    iget-wide v0, v12, LX/LzM;->A01:D

    .line 138
    :goto_8a
    iput-wide v0, v12, LX/LzM;->A00:D

    .line 140
    long-to-double v2, v4

    .line 141
    div-double/2addr v2, v0

    .line 142
    double-to-long v0, v2

    .line 143
    iput-wide v8, v12, LX/LzM;->A03:J

    .line 145
    iput-wide v4, v12, LX/LzM;->A02:J

    .line 147
    cmp-long v2, v0, v18

    .line 149
    if-ltz v2, :cond_2f

    .line 151
    iget-boolean v5, v13, LX/MCj;->A00:Z

    .line 153
    const-wide/16 v3, 0x2710

    .line 155
    cmp-long v2, v0, v3

    .line 157
    if-ltz v2, :cond_e0

    .line 159
    const-wide v3, 0x9a7ec800L

    .line 164
    cmp-long v2, v0, v3

    .line 166
    if-gtz v2, :cond_e0

    .line 168
    :goto_a8
    or-int v5, v5, v20

    .line 170
    iput-boolean v5, v13, LX/MCj;->A00:Z

    .line 172
    if-eqz v5, :cond_2f

    .line 174
    iget-object v2, v13, LX/MCj;->A02:LX/Jbg;

    .line 176
    invoke-virtual {v2, v6, v7, v0, v1}, LX/Jbg;->A00(JJ)Landroid/text/SpannableStringBuilder;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    move-object/from16 v4, p3

    .line 185
    if-eqz p3, :cond_d6

    .line 187
    const-string v3, " "

    .line 189
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f1259d5

    .line 200
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 214
    :cond_d6
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    if-eqz p0, :cond_2f

    .line 220
    const/16 v0, 0x8

    .line 222
    goto/16 :goto_2c

    .line 224
    :cond_e0
    const/16 v20, 0x0

    .line 226
    goto :goto_a8

    .line 227
    :cond_e3
    iget-object v10, v12, LX/LzM;->A05:LX/00q;

    .line 229
    invoke-static {v10}, LX/8cY;->A02(LX/00q;)F

    .line 232
    move-result v0

    .line 233
    float-to-double v0, v0

    .line 234
    iget-wide v2, v12, LX/LzM;->A01:D

    .line 236
    mul-double/2addr v0, v2

    .line 237
    const/high16 v3, 0x3f800000  # 1.0f

    .line 239
    invoke-static {v10}, LX/8cY;->A02(LX/00q;)F

    .line 242
    move-result v2

    .line 243
    sub-float/2addr v3, v2

    .line 244
    float-to-double v2, v3

    .line 245
    iget-wide v10, v12, LX/LzM;->A00:D

    .line 247
    mul-double/2addr v2, v10

    .line 248
    add-double/2addr v0, v2

    .line 249
    goto :goto_8a
.end method
