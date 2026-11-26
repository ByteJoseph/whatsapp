.class public final LX/4Vy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9oi;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0801f0

    .line 10
    invoke-static {v4, v0}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v3

    .line 14
    const/high16 v1, 0x42200000  # 40.0f

    .line 16
    invoke-static {v4}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    mul-float/2addr v1, v0

    .line 23
    float-to-int v2, v1

    .line 24
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 27
    move-result-object v5

    .line 28
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 31
    move-result-object v8

    .line 32
    const/16 v0, 0x9f0

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LX/0bq;

    .line 40
    const/16 v0, 0x1abb

    .line 42
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/15D;

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "ig_contact_photo_cache"

    .line 54
    new-instance v9, Ljava/io/File;

    .line 56
    invoke-direct {v9, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    const-string v10, "ig-contact-photo"

    .line 61
    new-instance v4, LX/9gt;

    .line 63
    invoke-direct/range {v4 .. v10}, LX/9gt;-><init>(LX/08b;LX/0bq;LX/15D;LX/0KG;Ljava/io/File;Ljava/lang/String;)V

    .line 66
    iput v2, v4, LX/9gt;->A01:I

    .line 68
    iput-object v3, v4, LX/9gt;->A04:Landroid/graphics/drawable/Drawable;

    .line 70
    iput-object v3, v4, LX/9gt;->A03:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v4}, LX/9gt;->A00()LX/9oi;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4Vy;->A00:LX/9oi;

    .line 78
    return-void
.end method
