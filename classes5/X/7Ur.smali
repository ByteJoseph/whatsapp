.class public abstract LX/7Ur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lkotlin/jvm/functions/Function1;

.field public static final A01:LX/7fr;

.field public static final A02:LX/00q;

.field public static final A03:LX/7fr;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/8PD;->A00:LX/8PD;

    .line 2
    sput-object v0, LX/7Ur;->A00:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/8Ij;->A00:LX/8Ij;

    .line 8
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/7Ur;->A02:LX/00q;

    .line 14
    new-instance v0, LX/7fr;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/7Ur;->A01:LX/7fr;

    .line 21
    new-instance v0, LX/7fr;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, LX/7Ur;->A03:LX/7fr;

    .line 28
    return-void
.end method

.method public static final A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;
    .registers 2

    .line 0
    if-nez p0, :cond_5

    .line 2
    sget-object p0, LX/7Ur;->A03:LX/7fr;

    .line 4
    return-object p0

    .line 5
    :cond_5
    invoke-static {p0, p1}, LX/7Ur;->A02(Landroid/net/Uri;Ljava/util/Map;)LX/7ft;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    sget-object v2, LX/7Ur;->A02:LX/00q;

    .line 5
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/util/LruCache;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-static {v0, p1}, LX/7Ur;->A02(Landroid/net/Uri;Ljava/util/Map;)LX/7ft;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/7Ur;->A00:Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/net/Uri;

    .line 34
    if-eqz v1, :cond_2f

    .line 36
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/util/LruCache;

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    invoke-virtual {v0, p0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2f
    invoke-static {v1, p1}, LX/7Ur;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/8St;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final A02(Landroid/net/Uri;Ljava/util/Map;)LX/7ft;
    .registers 4

    .line 0
    new-instance v1, LX/0fc;

    .line 2
    invoke-direct {v1}, LX/0fc;-><init>()V

    .line 5
    if-eqz p1, :cond_a

    .line 7
    invoke-virtual {v1, p1}, LX/0fc;->putAll(Ljava/util/Map;)V

    .line 10
    :cond_a
    const-string/jumbo v0, "uri_source"

    .line 13
    invoke-virtual {v1, v0, p0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/7ft;

    .line 22
    invoke-direct {v0, p0, v1}, LX/7ft;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 25
    return-object v0
.end method
