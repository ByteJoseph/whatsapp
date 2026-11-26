.class public abstract LX/Bm0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/07f;Ljava/lang/String;)V
    .registers 5

    .line 0
    sget-object v2, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/CDI;

    .line 5
    invoke-direct {v0, v1, v2, p1}, LX/CDI;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
