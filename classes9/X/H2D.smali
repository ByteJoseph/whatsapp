.class public abstract LX/H2D;
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
    sput-object v0, LX/H2D;->A00:Ljava/util/Map;

    .line 6
    return-void
.end method

.method public static final A00(LX/1dJ;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/H2D;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gnu;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/Gnu;->A01:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public static final A01(LX/1dJ;)Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/H2D;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Gnu;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    iget-object v0, v0, LX/Gnu;->A02:Ljava/lang/String;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
