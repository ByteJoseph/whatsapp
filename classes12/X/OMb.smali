.class public abstract LX/OMb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Ljava/lang/StringBuilder;[JI)V
    .registers 6

    .line 0
    const/16 v2, 0x2c

    .line 2
    aget-wide v0, p1, p2

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method
