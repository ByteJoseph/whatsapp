.class public final LX/8eJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8eJ;

.field public static final A01:LX/00q;

.field public static final A02:[LX/ApL;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/8eJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8eJ;->A00:LX/8eJ;

    .line 7
    const/16 v0, 0xd

    .line 9
    invoke-static {v0}, LX/AaK;->A01(I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/8eJ;->A01:LX/00q;

    .line 15
    const/4 v0, 0x6

    .line 16
    new-array v2, v0, [LX/ApL;

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/8eI;

    .line 21
    invoke-direct {v0, v1}, LX/8eI;-><init>(I)V

    .line 24
    aput-object v0, v2, v1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/8eI;

    .line 29
    invoke-direct {v0, v1}, LX/8eI;-><init>(I)V

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/8eI;

    .line 37
    invoke-direct {v0, v1}, LX/8eI;-><init>(I)V

    .line 40
    aput-object v0, v2, v1

    .line 42
    const/4 v1, 0x3

    .line 43
    new-instance v0, LX/8eI;

    .line 45
    invoke-direct {v0, v1}, LX/8eI;-><init>(I)V

    .line 48
    aput-object v0, v2, v1

    .line 50
    const/4 v1, 0x4

    .line 51
    new-instance v0, LX/8eI;

    .line 53
    invoke-direct {v0, v1}, LX/8eI;-><init>(I)V

    .line 56
    aput-object v0, v2, v1

    .line 58
    const/4 v1, 0x5

    .line 59
    new-instance v0, LX/8eI;

    .line 61
    invoke-direct {v0, v1}, LX/8eI;-><init>(I)V

    .line 64
    aput-object v0, v2, v1

    .line 66
    sput-object v2, LX/8eJ;->A02:[LX/ApL;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/ArrayList;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    sget-object v0, LX/8eK;->A00:LX/06C;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8eK;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v1

    .line 30
    if-eq v1, v0, :cond_29

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_32

    .line 35
    sget-object v0, LX/8eJ;->A02:[LX/ApL;

    .line 37
    :goto_25
    invoke-static {v3, v0}, LX/07X;->A0R(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 40
    goto :goto_a

    .line 41
    :cond_29
    sget-object v0, LX/8eJ;->A01:LX/00q;

    .line 43
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, [Ljava/lang/Object;

    .line 49
    goto :goto_25

    .line 50
    :cond_32
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_37
    return-object v3
.end method
