.class public final LX/34B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00([BI)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    move v3, p1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p1, v0, :cond_5

    .line 4
    const/4 v3, 0x2

    .line 5
    :cond_5
    const-wide/32 v0, 0x100000

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    new-instance v0, LX/25A;

    .line 16
    move v4, v3

    .line 17
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 20
    invoke-static {v0, p0}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 26
    return-object v0
.end method
