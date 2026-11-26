.class public final LX/Ce7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kkq;


# instance fields
.field public final synthetic A00:LX/BWu;


# direct methods
.method public constructor <init>(LX/BWu;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ce7;->A00:LX/BWu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CD6(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 11

    .line 0
    instance-of v1, p1, LX/4AZ;

    .line 2
    const/16 v0, 0x9

    .line 4
    if-eqz v1, :cond_8

    .line 6
    const/16 v0, 0x8

    .line 8
    :cond_8
    new-instance v4, LX/CeZ;

    .line 10
    invoke-direct {v4, v0}, LX/CeZ;-><init>(I)V

    .line 13
    iget-object v5, p0, LX/Ce7;->A00:LX/BWu;

    .line 15
    iget-object v1, v5, LX/BWu;->A01:Ljava/lang/String;

    .line 17
    const-string v0, "all_options"

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3f

    .line 25
    invoke-static {v5}, LX/CFo;->A02(LX/CFo;)Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4d

    .line 47
    invoke-static {v2}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/CHI;->A02:Ljava/lang/String;

    .line 53
    if-nez v1, :cond_39

    .line 55
    const-string v1, ""

    .line 57
    :cond_39
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 59
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_29

    .line 63
    :cond_3f
    iget-object v0, v5, LX/CFo;->A0E:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x1a

    .line 71
    new-instance v2, LX/Ck0;

    .line 73
    invoke-direct {v2, v5, v4, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    goto :goto_5b

    .line 77
    :cond_4d
    iget-object v0, v5, LX/CFo;->A0E:LX/05b;

    .line 79
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 82
    move-result-object v1

    .line 83
    const/16 v7, 0xa

    .line 85
    new-instance v2, LX/CiZ;

    .line 87
    move-object v6, p2

    .line 88
    invoke-direct/range {v2 .. v7}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 91
    :goto_5b
    invoke-interface {v1, v2}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method

.method public CcK(Ljava/lang/String;Ljava/util/Map;)V
    .registers 12

    .line 0
    iget-object v6, p0, LX/Ce7;->A00:LX/BWu;

    .line 2
    iget-object v0, v6, LX/BWu;->A01:Ljava/lang/String;

    .line 4
    move-object v7, p1

    .line 5
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_76

    .line 11
    invoke-static {v6}, LX/CFo;->A02(LX/CFo;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {p2}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v4

    .line 19
    const-string v0, "all_options"

    .line 21
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_65

    .line 27
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    invoke-static {v1}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/CHI;->A02:Ljava/lang/String;

    .line 47
    if-eqz v0, :cond_23

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_23

    .line 53
    :cond_35
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_51

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3d

    .line 77
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_3d

    .line 81
    :cond_51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_65

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 97
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    goto :goto_55

    .line 101
    :cond_65
    const/4 v5, 0x0

    .line 102
    iget-object v0, v6, LX/CFo;->A0E:LX/05b;

    .line 104
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 107
    move-result-object v0

    .line 108
    const/16 v8, 0xa

    .line 110
    new-instance v3, LX/CiZ;

    .line 112
    invoke-direct/range {v3 .. v8}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 115
    invoke-interface {v0, v3}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 118
    :cond_76
    return-void
.end method
