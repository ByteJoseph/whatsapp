.class public abstract LX/1j7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    sput-object v0, LX/1j7;->A00:Ljava/util/WeakHashMap;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/view/MenuItem;)I
    .registers 2

    .line 0
    sget-object v0, LX/1j7;->A00:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, -0x1

    .line 16
    return v0
.end method

.method public static final A01(Landroid/view/MenuItem;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00M;->A01()V

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_10

    .line 10
    sget-object v0, LX/1j7;->A00:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    sget-object v1, LX/1j7;->A00:Ljava/util/WeakHashMap;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method
