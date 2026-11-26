.class public final synthetic LX/Exr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:Landroid/content/res/Resources;

.field public final synthetic A05:Landroid/widget/ImageView;

.field public final synthetic A06:LX/EFN;

.field public final synthetic A07:LX/ENc;

.field public final synthetic A08:LX/ETH;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;LX/EFN;LX/ENc;LX/ETH;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/Exr;->A07:LX/ENc;

    .line 5
    iput p10, p0, LX/Exr;->A00:I

    .line 7
    iput-object p8, p0, LX/Exr;->A0A:Ljava/lang/String;

    .line 9
    iput-object p9, p0, LX/Exr;->A0B:Ljava/lang/String;

    .line 11
    iput p11, p0, LX/Exr;->A01:I

    .line 13
    iput p12, p0, LX/Exr;->A02:I

    .line 15
    iput-object p2, p0, LX/Exr;->A04:Landroid/content/res/Resources;

    .line 17
    iput-object p4, p0, LX/Exr;->A06:LX/EFN;

    .line 19
    iput-object p3, p0, LX/Exr;->A05:Landroid/widget/ImageView;

    .line 21
    iput-object p7, p0, LX/Exr;->A09:Ljava/lang/Integer;

    .line 23
    iput-object p6, p0, LX/Exr;->A08:LX/ETH;

    .line 25
    iput-object p1, p0, LX/Exr;->A03:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v3, v1, LX/Exr;->A07:LX/ENc;

    .line 4
    iget v13, v1, LX/Exr;->A00:I

    .line 6
    iget-object v6, v1, LX/Exr;->A0A:Ljava/lang/String;

    .line 8
    iget-object v9, v1, LX/Exr;->A0B:Ljava/lang/String;

    .line 10
    iget v11, v1, LX/Exr;->A01:I

    .line 12
    iget v10, v1, LX/Exr;->A02:I

    .line 14
    iget-object v8, v1, LX/Exr;->A04:Landroid/content/res/Resources;

    .line 16
    iget-object v5, v1, LX/Exr;->A06:LX/EFN;

    .line 18
    iget-object v2, v1, LX/Exr;->A05:Landroid/widget/ImageView;

    .line 20
    iget-object v0, v1, LX/Exr;->A09:Ljava/lang/Integer;

    .line 22
    iget-object v4, v1, LX/Exr;->A08:LX/ETH;

    .line 24
    iget-object v15, v1, LX/Exr;->A03:Landroid/content/Context;

    .line 26
    iget-object v1, v3, LX/ENc;->A00:LX/05b;

    .line 28
    iget-object v14, v1, LX/05b;->A00:LX/00y;

    .line 30
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/E7Q;

    .line 36
    invoke-virtual {v1, v6, v13}, LX/E7Q;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_ec

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result v1

    .line 46
    :goto_2e
    const-string v7, "lottie"

    .line 48
    if-eqz v1, :cond_a9

    .line 50
    invoke-static {v9, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v12

    .line 54
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/E7Q;

    .line 60
    if-eqz v12, :cond_67

    .line 62
    invoke-virtual {v1, v6, v13}, LX/E7Q;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 65
    move-result-object v1

    .line 66
    new-instance v11, Ljava/io/FileInputStream;

    .line 68
    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    const/16 v1, 0x400

    .line 73
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 75
    invoke-direct {v10, v11, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v10, v1}, LX/MLZ;->A04(Ljava/io/InputStream;Ljava/lang/String;)LX/MEq;

    .line 82
    move-result-object v1

    .line 83
    iget-object v10, v1, LX/MEq;->A00:Ljava/lang/Object;

    .line 85
    if-eqz v10, :cond_a9

    .line 87
    iget-object v1, v3, LX/ENc;->A04:LX/024;

    .line 89
    const/16 v14, 0x28

    .line 91
    new-instance v9, LX/MnO;

    .line 93
    move-object v11, v3

    .line 94
    move-object v12, v2

    .line 95
    move-object v13, v0

    .line 96
    invoke-direct/range {v9 .. v14}, LX/MnO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    :goto_63
    invoke-virtual {v1, v9, v1}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v1, v6, v13}, LX/E7Q;->A00(Ljava/lang/String;I)Ljava/io/File;

    .line 113
    move-result-object v1

    .line 114
    const/16 v17, 0x0

    .line 116
    if-eqz v1, :cond_a9

    .line 118
    const/16 v21, 0x0

    .line 120
    new-instance v0, LX/25A;

    .line 122
    move-object/from16 v18, v17

    .line 124
    move/from16 v19, v11

    .line 126
    move/from16 v20, v10

    .line 128
    move-object/from16 v16, v0

    .line 130
    invoke-direct/range {v16 .. v21}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 133
    invoke-static {v0, v1}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 136
    move-result-object v0

    .line 137
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 139
    if-eqz v0, :cond_a9

    .line 141
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 143
    invoke-direct {v1, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 146
    iget-object v0, v3, LX/ENc;->A04:LX/024;

    .line 148
    const/16 v21, 0x2

    .line 150
    new-instance v14, LX/ExK;

    .line 152
    move-object/from16 v20, v4

    .line 154
    move-object/from16 v19, v3

    .line 156
    move-object/from16 v18, v5

    .line 158
    move-object/from16 v17, v2

    .line 160
    move-object/from16 v16, v1

    .line 162
    invoke-direct/range {v14 .. v21}, LX/ExK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    invoke-virtual {v0, v14, v0}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 168
    return-void

    .line 169
    :cond_a9
    invoke-static {v9, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_e2

    .line 175
    iget-object v1, v5, LX/EFN;->A01:Ljava/lang/Integer;

    .line 177
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 179
    if-eq v1, v0, :cond_e2

    .line 181
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 184
    iget v7, v5, LX/EFN;->A00:I

    .line 186
    if-eqz v7, :cond_c5

    .line 188
    const/4 v0, 0x1

    .line 189
    if-eq v7, v0, :cond_de

    .line 191
    const/4 v0, 0x2

    .line 192
    const v1, 0x7f0807d8

    .line 195
    if-eq v7, v0, :cond_c8

    .line 197
    :cond_c5
    const v1, 0x7f080787

    .line 200
    :cond_c8
    :goto_c8
    const/4 v0, 0x0

    .line 201
    invoke-static {v0, v8, v1}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v12

    .line 205
    iget-object v0, v3, LX/ENc;->A04:LX/024;

    .line 207
    const/4 v14, 0x1

    .line 208
    new-instance v7, LX/ExN;

    .line 210
    move-object v8, v2

    .line 211
    move-object v9, v5

    .line 212
    move-object v10, v4

    .line 213
    move-object v11, v3

    .line 214
    move-object v13, v6

    .line 215
    invoke-direct/range {v7 .. v14}, LX/ExN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 218
    invoke-virtual {v0, v7, v0}, LX/024;->A05(Ljava/lang/Runnable;LX/020;)V

    .line 221
    return-void

    .line 222
    :cond_de
    const v1, 0x7f080872

    .line 225
    goto :goto_c8

    .line 226
    :cond_e2
    iget-object v1, v3, LX/ENc;->A04:LX/024;

    .line 228
    const/16 v0, 0x12

    .line 230
    invoke-static {v2, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 233
    move-result-object v9

    .line 234
    goto/16 :goto_63

    .line 236
    :cond_ec
    const/4 v1, 0x0

    .line 237
    goto/16 :goto_2e
.end method
