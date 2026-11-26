.class public abstract LX/J0K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)J
    .registers 4

    .line 0
    const/high16 v0, 0x3f000000  # 0.5f

    .line 2
    invoke-static {v0, p0}, LX/I77;->A04(FF)J

    .line 5
    move-result-wide v2

    .line 6
    sget-wide v0, LX/JjN;->A01:J

    .line 8
    return-wide v2
.end method
