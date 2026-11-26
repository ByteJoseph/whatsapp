.class public final LX/Gvl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [LX/GEn;

    .line 6
    sget-object v0, LX/GEn;->A03:LX/GEn;

    .line 8
    aput-object v0, v1, v4

    .line 10
    sget-object v0, LX/GEn;->A04:LX/GEn;

    .line 12
    aput-object v0, v1, v3

    .line 14
    sget-object v0, LX/GEn;->A02:LX/GEn;

    .line 16
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_33

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/GEn;

    .line 40
    iget-object v1, v2, LX/GEn;->wireName:Ljava/lang/String;

    .line 42
    new-instance v0, LX/HeR;

    .line 44
    invoke-direct {v0, v2, v1}, LX/HeR;-><init>(LX/GEn;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    sput-object v4, LX/Gvl;->A04:Ljava/util/List;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x203e8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Gvl;->A02:LX/05b;

    .line 12
    const v0, 0x203e7

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gvl;->A00:LX/05b;

    .line 21
    const v0, 0x203ea

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gvl;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Gvl;->A03:LX/05b;

    .line 36
    return-void
.end method
