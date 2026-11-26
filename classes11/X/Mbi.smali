.class public final LX/Mbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0E;


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/Map;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final synthetic A01:LX/N0E;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 0
    sget-object v0, LX/GFx;->A0C:LX/GFx;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v10

    .line 6
    sput-object v10, LX/Mbi;->A02:Ljava/util/List;

    .line 8
    sget-object v9, LX/GFx;->A0X:LX/GFx;

    .line 10
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v8

    .line 14
    sput-object v8, LX/Mbi;->A04:Ljava/util/List;

    .line 16
    sget-object v0, LX/GFx;->A0D:LX/GFx;

    .line 18
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v7

    .line 22
    sput-object v7, LX/Mbi;->A03:Ljava/util/List;

    .line 24
    const/4 v0, 0x5

    .line 25
    new-array v3, v0, [LX/08V;

    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v0, v5, [Ljava/util/List;

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v10, v8, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "camera"

    .line 41
    invoke-static {v0, v1, v3, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 44
    const/4 v2, 0x3

    .line 45
    new-array v1, v2, [Ljava/util/List;

    .line 47
    aput-object v10, v1, v6

    .line 49
    aput-object v8, v1, v4

    .line 51
    sget-object v0, LX/GFx;->A09:LX/GFx;

    .line 53
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "gallery"

    .line 63
    invoke-static {v0, v1, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 66
    new-array v1, v5, [LX/GFx;

    .line 68
    aput-object v9, v1, v6

    .line 70
    sget-object v0, LX/GFx;->A0B:LX/GFx;

    .line 72
    invoke-static {v0, v1, v4}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    const-string v0, "music"

    .line 82
    invoke-static {v0, v1, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    const-string v1, "poll"

    .line 87
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, v3, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 94
    const-string v1, "quiz"

    .line 96
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v0, v3}, LX/5UO;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 103
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/Mbi;->A05:Ljava/util/Map;

    .line 109
    return-void
.end method

.method public constructor <init>(LX/N0E;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Mbi;->A01:LX/N0E;

    .line 9
    iput-object p2, p0, LX/Mbi;->A00:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public AB4()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbi;->A01:LX/N0E;

    .line 2
    invoke-interface {v0}, LX/N0E;->AB4()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AHh(LX/0JR;)LX/0JP;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Mbi;->A01:LX/N0E;

    .line 6
    invoke-interface {v0, p1}, LX/N0E;->AHh(LX/0JR;)LX/0JP;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public AfB()LX/3ZQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbi;->A01:LX/N0E;

    .line 2
    invoke-interface {v0}, LX/N0E;->AfB()LX/3ZQ;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BGj()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BS5()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mbi;->A01:LX/N0E;

    .line 2
    invoke-interface {v0}, LX/N0E;->BS5()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public Bgs(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Mbi;->A05:Ljava/util/Map;

    .line 6
    invoke-static {p1, v0}, LX/5UL;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_16

    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 14
    if-eqz v0, :cond_17

    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    :cond_16
    return v4

    .line 23
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_16

    .line 33
    invoke-static {v3}, LX/AqX;->A18(Ljava/util/Iterator;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    instance-of v0, v1, Ljava/util/Collection;

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_31

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2f

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/GFx;

    .line 65
    iget-object v1, p0, LX/Mbi;->A00:Lkotlin/jvm/functions/Function1;

    .line 67
    iget v0, v0, LX/GFx;->type:I

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v1}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_35

    .line 79
    goto :goto_1b
.end method

.method public Bor()Z
    .registers 4

    .line 0
    sget-object v0, LX/Mbi;->A05:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 28
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, LX/Mbi;->Bgs(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_16

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public CiO(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Mbi;->A01:LX/N0E;

    .line 2
    invoke-interface {v0, p1}, LX/N0E;->CiO(Ljava/lang/String;)V

    .line 5
    return-void
.end method
