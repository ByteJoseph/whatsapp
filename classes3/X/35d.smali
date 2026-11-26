.class public final LX/35d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;

.field public static final A05:Ljava/util/Set;


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
    new-array v1, v0, [LX/1NQ;

    .line 6
    sget-object v0, LX/1NQ;->A09:LX/1NQ;

    .line 8
    aput-object v0, v1, v4

    .line 10
    sget-object v0, LX/1NQ;->A0M:LX/1NQ;

    .line 12
    aput-object v0, v1, v3

    .line 14
    sget-object v0, LX/1NQ;->A0I:LX/1NQ;

    .line 16
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    sput-object v2, LX/35d;->A05:Ljava/util/Set;

    .line 22
    new-instance v1, LX/Qc8;

    .line 24
    invoke-direct {v1}, LX/Qc8;-><init>()V

    .line 27
    sget-object v0, LX/1NQ;->A00:LX/06C;

    .line 29
    invoke-static {v0, v2}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-static {v1}, LX/06d;->A01(Ljava/util/Set;)LX/Qc8;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/35d;->A04:Ljava/util/Set;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1950

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35d;->A00:LX/05b;

    .line 11
    const/16 v0, 0xf46

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/35d;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/35d;->A03:LX/05b;

    .line 25
    invoke-static {}, LX/2Ah;->A0X()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/35d;->A01:LX/05b;

    .line 31
    return-void
.end method
