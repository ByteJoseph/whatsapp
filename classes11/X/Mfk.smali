.class public final LX/Mfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ApI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/LPG;

.field public final A02:LX/M5E;


# direct methods
.method public constructor <init>(LX/M5E;LX/LPG;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Mfk;->A01:LX/LPG;

    .line 5
    iput-object p1, p0, LX/Mfk;->A02:LX/M5E;

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Mfk;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public BJH()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mfk;->A01:LX/LPG;

    .line 2
    invoke-virtual {v0}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/N0b;->BGB()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public CFF()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mfk;->A01:LX/LPG;

    .line 2
    invoke-virtual {v0}, LX/Kyp;->A3A()Z

    .line 5
    return-void
.end method

.method public D6q(Landroid/graphics/Bitmap;Landroid/view/View;LX/Apk;)V
    .registers 15

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p3, LX/AH4;

    .line 6
    if-eqz v0, :cond_8a

    .line 8
    check-cast p3, LX/AH4;

    .line 10
    iget-object v8, p3, LX/AH4;->A03:LX/1AZ;

    .line 12
    if-eqz p1, :cond_db

    .line 14
    iget-object v0, p0, LX/Mfk;->A02:LX/M5E;

    .line 16
    iget-boolean v0, v0, LX/M5E;->A00:Z

    .line 18
    const-string v1, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageVideo"

    .line 20
    if-eqz v0, :cond_d0

    .line 22
    iget-object v6, p0, LX/Mfk;->A01:LX/LPG;

    .line 24
    iget-object v9, v6, LX/LPG;->A0K:LX/00q;

    .line 26
    invoke-static {v9}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v0

    .line 34
    instance-of v0, v0, LX/L0r;

    .line 36
    if-eqz v0, :cond_d0

    .line 38
    invoke-static {v8, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v8, LX/91V;

    .line 43
    invoke-static {v9}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v7

    .line 51
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversationrow.media.ConversationRowRecyclableBitmapDrawable"

    .line 53
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v7, LX/L0r;

    .line 58
    const v1, 0x28022

    .line 61
    iget-object v0, p0, LX/Mfk;->A00:LX/05b;

    .line 63
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 66
    move-result-object v10

    .line 67
    iget-boolean v0, v6, LX/Kyp;->A05:Z

    .line 69
    if-nez v0, :cond_8a

    .line 71
    invoke-virtual {v6}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, LX/N0b;->Aah()LX/MFe;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v6}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowVideoView;->A0O:LX/MFe;

    .line 85
    invoke-interface {v1, v0}, LX/N0b;->Cwy(LX/MFe;)V

    .line 88
    iget-wide v0, v5, LX/MFe;->A00:J

    .line 90
    const-wide/16 v3, 0x0

    .line 92
    cmp-long v2, v0, v3

    .line 94
    if-nez v2, :cond_8b

    .line 96
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v6, p1, v8}, LX/LPG;->setBitmap(Landroid/graphics/Bitmap;LX/91V;)V

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7c

    .line 109
    if-eqz v1, :cond_7c

    .line 111
    iget-object v0, v6, LX/Kyp;->A0F:LX/KvI;

    .line 113
    iget-object v0, v0, LX/KvI;->A05:LX/00q;

    .line 115
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    :cond_7c
    :goto_7c
    invoke-virtual {v6}, LX/LPG;->getThumbViewDelegate()LX/N0b;

    .line 127
    move-result-object v2

    .line 128
    iget-boolean v1, v5, LX/MFe;->A01:Z

    .line 130
    new-instance v0, LX/MFe;

    .line 132
    invoke-direct {v0, v1, v3, v4}, LX/MFe;-><init>(ZJ)V

    .line 135
    invoke-interface {v2, v0}, LX/N0b;->Cwy(LX/MFe;)V

    .line 138
    :cond_8a
    return-void

    .line 139
    :cond_8b
    invoke-static {v10}, LX/2Ac;->A1S(LX/05b;)V

    .line 142
    invoke-static {v6}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 149
    move-result-object v0

    .line 150
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 152
    invoke-direct {v8, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-static {v7, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 159
    const/4 v2, 0x1

    .line 160
    const/4 v0, 0x2

    .line 161
    new-array v0, v0, [Landroid/graphics/drawable/BitmapDrawable;

    .line 163
    aput-object v7, v0, v1

    .line 165
    aput-object v8, v0, v2

    .line 167
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 169
    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 175
    invoke-static {v9}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    const/16 v0, 0x1f4

    .line 184
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 187
    iput-boolean v2, v6, LX/Kyp;->A05:Z

    .line 189
    iget-object v0, v6, LX/Kyp;->A0F:LX/KvI;

    .line 191
    iget-object v0, v0, LX/KvI;->A05:LX/00q;

    .line 193
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 196
    move-result v0

    .line 197
    new-instance v2, LX/Mlw;

    .line 199
    invoke-direct {v2, v8, v7, v6, v0}, LX/Mlw;-><init>(Landroid/graphics/drawable/BitmapDrawable;LX/L0r;LX/LPG;Z)V

    .line 202
    const-wide/16 v0, 0x1f4

    .line 204
    invoke-virtual {v6, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    goto :goto_7c

    .line 208
    :cond_d0
    iget-object v0, p0, LX/Mfk;->A01:LX/LPG;

    .line 210
    invoke-static {v8, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast v8, LX/91V;

    .line 215
    invoke-virtual {v0, p1, v8}, LX/LPG;->setBitmap(Landroid/graphics/Bitmap;LX/91V;)V

    .line 218
    return-void

    .line 219
    :cond_db
    iget-object v4, p0, LX/Mfk;->A01:LX/LPG;

    .line 221
    const/4 v0, 0x0

    .line 222
    iput-boolean v0, v4, LX/LPG;->A09:Z

    .line 224
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 227
    move-result-object v3

    .line 228
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 231
    move-result-object v2

    .line 232
    const v1, 0x7f04022f

    .line 235
    const v0, 0x7f060210

    .line 238
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 241
    move-result v1

    .line 242
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 244
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 247
    invoke-virtual {v4, v0}, LX/LPG;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 250
    return-void
.end method

.method public D7t(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/Mfk;->A01:LX/LPG;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v2, LX/LPG;->A09:Z

    .line 5
    const v1, -0x777778

    .line 8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 13
    invoke-virtual {v2, v0}, LX/LPG;->setThumbnail(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method
