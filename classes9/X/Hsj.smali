.class public final synthetic LX/Hsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uY;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->HIDDEN:LX/Iyf;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/Hsj;

.field public static final A01:LX/0ub;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, LX/Hsj;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/Hsj;->A00:LX/Hsj;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "ImageEndCardSpec"

    .line 10
    invoke-static {v0, v2, v1}, LX/5UK;->A16(Ljava/lang/String;LX/0uY;I)LX/0ud;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "style"

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 20
    const-string v0, "biz_name"

    .line 22
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 25
    const-string v0, "metadata_type"

    .line 27
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "fallback_metadata_value"

    .line 32
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "transparency"

    .line 37
    invoke-virtual {v2, v0, v1}, LX/0ud;->A00(Ljava/lang/String;Z)V

    .line 40
    sput-object v2, LX/Hsj;->A01:LX/0ub;

    .line 42
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
.method public final AK1()[LX/0uX;
    .registers 5

    .line 0
    sget-object v3, LX/HDz;->A05:[LX/00q;

    .line 2
    const/4 v0, 0x5

    .line 3
    new-array v2, v0, [LX/0uX;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 9
    const/4 v0, 0x1

    .line 10
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 12
    aput-object v1, v2, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 18
    const/4 v0, 0x3

    .line 19
    aput-object v1, v2, v0

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v2, v3, v0}, LX/5UM;->A1U([Ljava/lang/Object;[LX/00q;I)V

    .line 25
    return-object v2
.end method

.method public bridge synthetic AQQ(LX/0un;)Ljava/lang/Object;
    .registers 18

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v8, LX/Hsj;->A01:LX/0ub;

    .line 8
    invoke-interface {v0, v8}, LX/0un;->AGV(LX/0ub;)LX/0um;

    .line 11
    move-result-object v7

    .line 12
    sget-object v6, LX/HDz;->A05:[LX/00q;

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    move-object v13, v11

    .line 20
    move-object v10, v11

    .line 21
    move-object v14, v11

    .line 22
    move-object v12, v11

    .line 23
    const/4 v15, 0x0

    .line 24
    :goto_18
    invoke-interface {v7, v8}, LX/0um;->APH(LX/0ub;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_57

    .line 31
    if-eqz v1, :cond_49

    .line 33
    if-eq v1, v2, :cond_42

    .line 35
    if-eq v1, v3, :cond_39

    .line 37
    if-eq v1, v5, :cond_32

    .line 39
    if-ne v1, v4, :cond_52

    .line 41
    invoke-static {v12, v8, v7, v6, v4}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    check-cast v12, LX/GF1;

    .line 47
    or-int/lit8 v15, v15, 0x10

    .line 49
    goto :goto_18

    .line 50
    :cond_32
    invoke-interface {v7, v8, v5}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 53
    move-result-object v14

    .line 54
    or-int/lit8 v15, v15, 0x8

    .line 56
    goto :goto_18

    .line 57
    :cond_39
    invoke-static {v10, v8, v7, v6, v3}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    check-cast v10, LX/GDq;

    .line 63
    or-int/lit8 v15, v15, 0x4

    .line 65
    goto :goto_18

    .line 66
    :cond_42
    invoke-interface {v7, v8, v2}, LX/0um;->APd(LX/0ub;I)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    or-int/lit8 v15, v15, 0x2

    .line 72
    goto :goto_18

    .line 73
    :cond_49
    invoke-static {v11, v8, v7, v6, v9}, LX/5UP;->A0g(Ljava/lang/Object;LX/0ub;LX/0um;[LX/00q;I)Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    check-cast v11, LX/GDA;

    .line 79
    or-int/lit8 v15, v15, 0x1

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    invoke-static {v1}, LX/5UK;->A15(I)LX/KdC;

    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_57
    invoke-interface {v7, v8}, LX/0um;->AU2(LX/0ub;)V

    .line 90
    new-instance v9, LX/HDz;

    .line 92
    invoke-direct/range {v9 .. v15}, LX/HDz;-><init>(LX/GDq;LX/GDA;LX/GF1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    return-object v9
.end method

.method public final Am3()LX/0ub;
    .registers 2

    .line 0
    sget-object v0, LX/Hsj;->A01:LX/0ub;

    .line 2
    return-object v0
.end method

.method public bridge synthetic CwY(Ljava/lang/Object;LX/KmH;)V
    .registers 11

    .line 0
    check-cast p1, LX/HDz;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p2, v6, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v2

    .line 7
    sget-object v3, LX/Hsj;->A01:LX/0ub;

    .line 9
    invoke-interface {p2, v3}, LX/KmH;->AGW(LX/0ub;)LX/KmG;

    .line 12
    move-result-object v4

    .line 13
    sget-object v5, LX/HDz;->A05:[LX/00q;

    .line 15
    invoke-interface {v4}, LX/KmG;->D57()Z

    .line 18
    move-result v7

    .line 19
    if-nez v7, :cond_1b

    .line 21
    iget-object v1, p1, LX/HDz;->A01:LX/GDA;

    .line 23
    sget-object v0, LX/GDA;->A03:LX/GDA;

    .line 25
    if-eq v1, v0, :cond_24

    .line 27
    :cond_1b
    invoke-static {v5, v6}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p1, LX/HDz;->A01:LX/GDA;

    .line 33
    invoke-interface {v4, v0, v1, v3, v6}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 36
    :cond_24
    const-string v6, ""

    .line 38
    if-nez v7, :cond_30

    .line 40
    iget-object v0, p1, LX/HDz;->A03:Ljava/lang/String;

    .line 42
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    :cond_30
    iget-object v0, p1, LX/HDz;->A03:Ljava/lang/String;

    .line 50
    invoke-interface {v4, v0, v3, v2}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 53
    :cond_35
    const/4 v2, 0x2

    .line 54
    if-nez v7, :cond_3e

    .line 56
    iget-object v1, p1, LX/HDz;->A00:LX/GDq;

    .line 58
    sget-object v0, LX/GDq;->A05:LX/GDq;

    .line 60
    if-eq v1, v0, :cond_47

    .line 62
    :cond_3e
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/HDz;->A00:LX/GDq;

    .line 68
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 71
    :cond_47
    const/4 v1, 0x3

    .line 72
    if-nez v7, :cond_52

    .line 74
    iget-object v0, p1, LX/HDz;->A04:Ljava/lang/String;

    .line 76
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_57

    .line 82
    :cond_52
    iget-object v0, p1, LX/HDz;->A04:Ljava/lang/String;

    .line 84
    invoke-interface {v4, v0, v3, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 87
    :cond_57
    const/4 v2, 0x4

    .line 88
    if-nez v7, :cond_60

    .line 90
    iget-object v1, p1, LX/HDz;->A02:LX/GF1;

    .line 92
    sget-object v0, LX/GF1;->A04:LX/GF1;

    .line 94
    if-eq v1, v0, :cond_69

    .line 96
    :cond_60
    invoke-static {v5, v2}, LX/5UN;->A0n([LX/00q;I)LX/0uV;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p1, LX/HDz;->A02:LX/GF1;

    .line 102
    invoke-interface {v4, v0, v1, v3, v2}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 105
    :cond_69
    invoke-interface {v4, v3}, LX/KmG;->AU2(LX/0ub;)V

    .line 108
    return-void
.end method

.method public synthetic DEG()[LX/0uX;
    .registers 2

    .line 0
    sget-object v0, LX/6sK;->A00:[LX/0uX;

    .line 2
    return-object v0
.end method
