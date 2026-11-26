.class public final LX/7Sl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/76d;

.field public static final A01:LX/7Sl;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Sl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Sl;->A01:LX/7Sl;

    .line 7
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7Sl;->A02:Ljava/util/Map;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/76d;
    .registers 3

    .line 0
    sget-object v0, LX/7Sl;->A00:LX/76d;

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v1, v0, LX/76d;->A03:Ljava/lang/String;

    .line 6
    invoke-static {v1, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 12
    :cond_c
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/7Sl;->A02:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/76d;

    .line 21
    if-nez v0, :cond_c

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/76d;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/7Sl;->A02:Ljava/util/Map;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/76d;

    .line 24
    iget-object v0, v0, LX/76d;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_a

    .line 32
    :goto_20
    check-cast v1, LX/76d;

    .line 34
    if-eqz v1, :cond_27

    .line 36
    return-object v1

    .line 37
    :cond_25
    move-object v1, v2

    .line 38
    goto :goto_20

    .line 39
    :cond_27
    return-object v2
.end method
