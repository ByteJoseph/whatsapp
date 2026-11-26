.class public final LX/54I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKp;


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x70

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/00T;

    .line 11
    iput-object v0, p0, LX/54I;->A00:LX/00T;

    .line 13
    const/16 v1, 0x2d

    .line 15
    new-instance v0, LX/5D7;

    .line 17
    invoke-direct {v0, p0, v1}, LX/5D7;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/54I;->A01:LX/00q;

    .line 26
    return-void
.end method


# virtual methods
.method public BsU(Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/54I;->A01:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_44

    .line 27
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    const-string v0, "ab_props:sys:"

    .line 44
    invoke-static {v3, v0, v5}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_15

    .line 50
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "/abprops key="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " value="

    .line 64
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    goto :goto_15

    .line 68
    :cond_44
    return-void
.end method

.method public synthetic Bso(LX/E1n;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Btr(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method
