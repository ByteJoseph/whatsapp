.class public abstract LX/CyZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)I
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method
