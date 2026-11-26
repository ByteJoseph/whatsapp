.class public final LX/CBc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v1, LX/1ah;->A01:LX/06C;

    .line 2
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, LX/1ah;

    .line 27
    iget v0, v0, LX/1ah;->value:I

    .line 29
    invoke-static {v1, v3, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 32
    goto :goto_e

    .line 33
    :cond_21
    sput-object v3, LX/CBc;->A02:Ljava/util/Map;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBc;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f

    .line 11
    invoke-static {p0, v0}, LX/Ckr;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CBc;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/LinkedHashMap;
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/CBc;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "type_counts"

    .line 12
    invoke-static {v1, v0}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-static {v0}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_40

    .line 35
    invoke-static {v3}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    invoke-static {v2}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1d

    .line 48
    sget-object v0, LX/CBc;->A02:Ljava/util/Map;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1d

    .line 56
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v5, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 63
    goto :goto_1d

    .line 64
    :cond_40
    return-object v5
.end method
