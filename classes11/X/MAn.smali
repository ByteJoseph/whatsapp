.class public abstract LX/MAn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Landroid/content/LocusId;
    .registers 2

    .line 0
    new-instance v0, Landroid/content/LocusId;

    .line 2
    invoke-direct {v0, p0}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/content/LocusId;)Ljava/lang/String;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/content/LocusId;->getId()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
