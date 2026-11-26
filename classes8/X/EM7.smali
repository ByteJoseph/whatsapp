.class public final LX/EM7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0N9;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/9aC;

.field public final A06:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1405e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/EM7;->A04:LX/05b;

    .line 12
    const v0, 0x1405c

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/9aC;

    .line 21
    iput-object v0, p0, LX/EM7;->A05:LX/9aC;

    .line 23
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/EM7;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/EM7;->A06:LX/024;

    .line 35
    const v0, 0x1405d

    .line 38
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EM7;->A03:LX/05b;

    .line 44
    const/16 v0, 0x185b

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EM7;->A02:LX/05b;

    .line 52
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 54
    iput-object v0, p0, LX/EM7;->A00:LX/0N9;

    .line 56
    return-void
.end method

.method public static final A00(LX/E0w;LX/EM7;)LX/E0w;
    .registers 8

    .line 0
    iget-object v0, p1, LX/EM7;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/12x;

    .line 8
    invoke-static {v0}, LX/12x;->A00(LX/12x;)LX/08a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/15c;->A0v:LX/00g;

    .line 14
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A1B(LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_49

    .line 23
    iget-object v5, p0, LX/E0w;->A00:LX/E0x;

    .line 25
    iget-object v4, v5, LX/E0x;->A00:Ljava/util/Map;

    .line 27
    const-string v3, "Featured"

    .line 29
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/List;

    .line 35
    if-eqz v2, :cond_49

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x2

    .line 42
    if-lt v1, v0, :cond_49

    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v1, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 49
    iget-object v0, p1, LX/EM7;->A00:LX/0N9;

    .line 51
    invoke-static {v2, v0}, LX/01j;->A07(Ljava/lang/Iterable;LX/0N9;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-boolean v0, v5, LX/E0x;->A01:Z

    .line 60
    new-instance v2, LX/E0x;

    .line 62
    invoke-direct {v2, v1, v0}, LX/E0x;-><init>(Ljava/util/Map;Z)V

    .line 65
    iget-boolean v1, p0, LX/E0w;->A01:Z

    .line 67
    new-instance v0, LX/E0w;

    .line 69
    invoke-direct {v0, v2, v1}, LX/E0w;-><init>(LX/E0x;Z)V

    .line 72
    return-object v0

    .line 73
    :cond_49
    return-object p0
.end method
