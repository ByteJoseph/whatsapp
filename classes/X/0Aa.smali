.class public abstract LX/0Aa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Ab;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :try_start_1
    const-string v0, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0Ab;

    .line 13
    move-object v1, v0
    :try_end_e
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_e} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_e} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_e} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_e} :catch_e

    .line 14
    :catch_e
    if-nez v1, :cond_15

    .line 16
    new-instance v1, LX/0Ab;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    :cond_15
    sput-object v1, LX/0Aa;->A00:LX/0Ab;

    .line 23
    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/86R;
    .registers 6

    .line 0
    new-instance v4, LX/0Ah;

    .line 2
    invoke-direct {v4, p0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 5
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/86R;

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, LX/86R;-><init>(Ljava/util/List;LX/0Ad;LX/KsU;I)V

    .line 18
    return-object v0
.end method

.method public static A01(LX/7Oh;LX/7Oh;)LX/86R;
    .registers 7

    .line 0
    const-class v0, Ljava/util/Map;

    .line 2
    new-instance v4, LX/0Ah;

    .line 4
    invoke-direct {v4, v0}, LX/0Ah;-><init>(Ljava/lang/Class;)V

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [LX/7Oh;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p0, v1, v3

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object p1, v1, v0

    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/86R;

    .line 26
    invoke-direct {v0, v2, v4, v1, v3}, LX/86R;-><init>(Ljava/util/List;LX/0Ad;LX/KsU;I)V

    .line 29
    return-object v0
.end method
