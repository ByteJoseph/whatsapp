.class public abstract LX/JXW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/JXW;->A00:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static final A00(Landroid/view/View;)LX/JVh;
    .registers 2

    .line 0
    const v0, 0x7f0b03f3

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LX/JVh;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    check-cast p0, LX/JVh;

    .line 13
    return-object p0

    .line 14
    :cond_e
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
