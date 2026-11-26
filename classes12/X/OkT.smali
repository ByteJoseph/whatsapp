.class public LX/OkT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/OkT;

.field public static A03:LX/P7j;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OkT;->A01:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OkT;->A00:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/OkT;->A01:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/Oxp;

    .line 12
    if-nez v1, :cond_18

    .line 14
    iget-object v0, p0, LX/OkT;->A00:Landroid/content/Context;

    .line 16
    new-instance v1, LX/Oxp;

    .line 18
    invoke-direct {v1, v0, v3}, LX/Oxp;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_18
    iget-object v0, v1, LX/Oxp;->A00:Ljava/util/Map;

    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/reflect/Field;

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_29

    .line 35
    :try_start_23
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    return-object v0

    .line 41
    :cond_29
    return-object v0
.end method
