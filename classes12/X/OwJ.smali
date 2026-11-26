.class public abstract LX/OwJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/OMy;


# direct methods
.method public static A00()V
    .registers 1

    .line 0
    sget-object v0, LX/OwJ;->A00:LX/OMy;

    .line 2
    if-nez v0, :cond_b

    .line 4
    new-instance v0, LX/OMy;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    sput-object v0, LX/OwJ;->A00:LX/OMy;

    .line 11
    :cond_b
    return-void
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;ZZ)V
    .registers 5

    .line 0
    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string p1, "has_critical"

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p1, "has_large"

    .line 14
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "device_brand"

    .line 23
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, LX/OwJ;->A00()V

    .line 31
    return-void
.end method
