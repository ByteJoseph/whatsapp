.class public final LX/JWk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/EHj;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Integer;
    .registers 5

    .line 0
    const-string v1, "release"

    .line 2
    if-nez p1, :cond_6

    .line 4
    const-string p1, ""

    .line 6
    :cond_6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 12
    if-nez v0, :cond_11

    .line 14
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 16
    return-object v0

    .line 17
    :cond_11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/JQi;

    .line 23
    if-eqz v1, :cond_29

    .line 25
    iget-object v0, v1, LX/JQi;->A01:Ljava/lang/String;

    .line 27
    if-eqz v0, :cond_2c

    .line 29
    invoke-static {v0}, LX/Dr3;->A00(Ljava/lang/String;)LX/EHj;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2c

    .line 35
    invoke-virtual {p0, v0}, LX/EHj;->A00(LX/EHj;)I

    .line 38
    move-result v0

    .line 39
    if-gez v0, :cond_2c

    .line 41
    :cond_29
    :goto_29
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    return-object v0

    .line 44
    :cond_2c
    iget-object v0, v1, LX/JQi;->A00:Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    invoke-static {v0}, LX/Dr3;->A00(Ljava/lang/String;)LX/EHj;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-virtual {p0, v0}, LX/EHj;->A00(LX/EHj;)I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_3d

    .line 60
    goto :goto_29

    .line 61
    :cond_3d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 63
    return-object v0
.end method
