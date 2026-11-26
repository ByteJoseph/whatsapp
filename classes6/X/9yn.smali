.class public abstract LX/9yn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/WeakHashMap;

.field public static final A01:Ljava/util/WeakHashMap;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, LX/9yn;->A02:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    sput-object v0, LX/9yn;->A01:Ljava/util/WeakHashMap;

    .line 14
    new-instance v0, Ljava/util/WeakHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 19
    sput-object v0, LX/9yn;->A00:Ljava/util/WeakHashMap;

    .line 21
    return-void
.end method

.method public static final A00(Landroid/view/View;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_d

    .line 7
    sget-object v0, LX/9yn;->A02:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_d
    sget-object v0, LX/9yn;->A02:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {p0, v0, p1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 18
    return-void
.end method

.method public static final A01(Landroid/view/View;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_d

    .line 7
    sget-object v0, LX/9yn;->A01:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    :cond_d
    sget-object v0, LX/9yn;->A01:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {p0, v0, p1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 18
    return-void
.end method

.method public static final A02(Landroid/view/View;)Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/9yn;->A00:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method
