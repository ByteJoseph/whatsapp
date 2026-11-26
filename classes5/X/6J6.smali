.class public final enum LX/6J6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final synthetic A01:LX/06C;

.field public static final synthetic A02:[LX/6J6;

.field public static final enum A03:LX/6J6;

.field public static final enum A04:LX/6J6;

.field public static final enum A05:LX/6J6;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string v1, "THINK_HARD"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/6J6;

    .line 5
    invoke-direct {v5, v1, v0}, LX/6J6;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v5, LX/6J6;->A05:LX/6J6;

    .line 10
    const-string v0, "IMAGINE_IMAGE"

    .line 12
    const/4 v3, 0x1

    .line 13
    new-instance v2, LX/6J6;

    .line 15
    invoke-direct {v2, v0, v3}, LX/6J6;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v2, LX/6J6;->A03:LX/6J6;

    .line 20
    const-string v0, "IMAGINE_VIDEO"

    .line 22
    const/4 v4, 0x2

    .line 23
    new-instance v1, LX/6J6;

    .line 25
    invoke-direct {v1, v0, v4}, LX/6J6;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v1, LX/6J6;->A04:LX/6J6;

    .line 30
    const/4 v0, 0x3

    .line 31
    new-array v0, v0, [LX/6J6;

    .line 33
    invoke-static {v5, v2, v0, v3}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    aput-object v1, v0, v4

    .line 38
    sput-object v0, LX/6J6;->A02:[LX/6J6;

    .line 40
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/6J6;->A01:LX/06C;

    .line 46
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_61

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6J6;

    .line 66
    sget-object v0, LX/6n4;->$redex_init_class:LX/6n4;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 71
    move-result v1

    .line 72
    const/4 v0, 0x0

    .line 73
    if-eq v1, v0, :cond_59

    .line 75
    const/4 v0, 0x1

    .line 76
    if-eq v1, v0, :cond_56

    .line 78
    if-ne v1, v4, :cond_5c

    .line 80
    sget-object v0, LX/1Fd;->A0I:LX/1Fd;

    .line 82
    :goto_52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_36

    .line 86
    :cond_56
    sget-object v0, LX/1Fd;->A0H:LX/1Fd;

    .line 88
    goto :goto_52

    .line 89
    :cond_59
    sget-object v0, LX/1Fd;->A0Q:LX/1Fd;

    .line 91
    goto :goto_52

    .line 92
    :cond_5c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 95
    move-result-object v0

    .line 96
    throw v0

    .line 97
    :cond_61
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/6J6;->A00:Ljava/util/Set;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6J6;
    .registers 2

    .line 0
    const-class v0, LX/6J6;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6J6;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6J6;
    .registers 1

    .line 0
    sget-object v0, LX/6J6;->A02:[LX/6J6;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6J6;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    sget-object v0, LX/6n4;->$redex_init_class:LX/6n4;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_17

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_17

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_17

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return v1
.end method

.method public final A01()I
    .registers 4

    .line 0
    sget-object v0, LX/6n4;->$redex_init_class:LX/6n4;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eq v2, v0, :cond_17

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_17

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_17

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    return v1
.end method

.method public final A02()I
    .registers 4

    .line 0
    sget-object v0, LX/6n4;->$redex_init_class:LX/6n4;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x15

    .line 9
    if-eq v2, v0, :cond_15

    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x16

    .line 14
    if-eq v2, v0, :cond_15

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v2, v0, :cond_16

    .line 19
    const/16 v1, 0x17

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A03()I
    .registers 4

    .line 0
    sget-object v0, LX/6n4;->$redex_init_class:LX/6n4;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0x24

    .line 9
    if-eq v2, v0, :cond_15

    .line 11
    const/4 v0, 0x1

    .line 12
    const/16 v1, 0x25

    .line 14
    if-eq v2, v0, :cond_15

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne v2, v0, :cond_16

    .line 19
    const/16 v1, 0x26

    .line 21
    :cond_15
    return v1

    .line 22
    :cond_16
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, LX/6n4;->$redex_init_class:LX/6n4;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_1a

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_17

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_12

    .line 15
    const-string v0, "IMAGINE_VIDEO"

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    const-string v0, "IMAGINE_IMAGE"

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "THINK_HARD"

    .line 28
    return-object v0
.end method
