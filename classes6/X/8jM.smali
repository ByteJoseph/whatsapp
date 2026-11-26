.class public final LX/8jM;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const v0, 0x1401d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8jM;->A03:LX/05b;

    .line 12
    invoke-static {}, LX/8cW;->A0K()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8jM;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8jM;->A04:LX/05b;

    .line 24
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/9uh;

    .line 29
    invoke-direct {v0, v1, v2}, LX/9uh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 32
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/8jM;->A01:LX/07g;

    .line 38
    iput-object v0, p0, LX/8jM;->A00:LX/07f;

    .line 40
    return-void
.end method

.method public static final A00(LX/8jM;Ljava/lang/String;I)V
    .registers 11

    .line 0
    invoke-static {p1}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 7
    move-result-object v3

    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v2, LX/25A;

    .line 16
    move v5, p2

    .line 17
    move v6, p2

    .line 18
    invoke-direct/range {v2 .. v7}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 21
    invoke-static {v2, v1}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 27
    iget-object v2, p0, LX/8jM;->A01:LX/07g;

    .line 29
    if-nez v3, :cond_2a

    .line 31
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 33
    new-instance v1, LX/9uh;

    .line 35
    invoke-direct {v1, v4, v0}, LX/9uh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 38
    :goto_26
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_2a
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 44
    new-instance v1, LX/9uh;

    .line 46
    invoke-direct {v1, v3, v0}, LX/9uh;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 49
    goto :goto_26
.end method
