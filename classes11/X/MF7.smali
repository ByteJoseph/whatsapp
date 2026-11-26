.class public LX/MF7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07g;

.field public A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/00y;

.field public final A04:LX/08s;

.field public final A05:LX/08b;

.field public final A06:LX/M2T;

.field public final A07:LX/MJf;

.field public final A08:LX/0b7;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MF7;->A04:LX/08s;

    .line 9
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MF7;->A05:LX/08b;

    .line 15
    invoke-static {}, LX/3dD;->A0F()LX/0b7;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/MF7;->A08:LX/0b7;

    .line 21
    invoke-static {}, LX/Ksm;->A0j()LX/MJf;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MF7;->A07:LX/MJf;

    .line 27
    const/16 v0, 0x4119

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MF7;->A03:LX/00y;

    .line 35
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MF7;->A02:LX/07g;

    .line 41
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/MF7;->A01:LX/07g;

    .line 47
    const v0, 0x2827f

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/M4l;

    .line 56
    new-instance v0, LX/M2T;

    .line 58
    invoke-direct {v0, v1}, LX/M2T;-><init>(LX/M4l;)V

    .line 61
    iput-object v0, p0, LX/MF7;->A06:LX/M2T;

    .line 63
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/MF7;->A00:LX/07g;

    .line 69
    iget-object v1, p0, LX/MF7;->A05:LX/08b;

    .line 71
    const/16 v0, 0x28

    .line 73
    invoke-static {v1, p0, v0}, LX/Mnf;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 76
    return-void
.end method

.method public static A00(LX/MxT;LX/MF7;IIZ)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_46

    .line 3
    move-object v2, v3

    .line 4
    :goto_4
    iget-object v0, p1, LX/MF7;->A03:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/Mhx;

    .line 12
    iget-object v0, p1, LX/MF7;->A07:LX/MJf;

    .line 14
    invoke-virtual {v0}, LX/MJf;->A05()Ljava/lang/Integer;

    .line 17
    move-result-object v5

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v6

    .line 22
    if-nez v2, :cond_39

    .line 24
    move-object v1, v3

    .line 25
    :goto_19
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 28
    move-result-object p0

    .line 29
    if-eqz v1, :cond_28

    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 35
    const-string v0, "recent_search_count"

    .line 37
    invoke-static {v0, p0, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 40
    :cond_28
    if-eqz v3, :cond_33

    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 45
    move-result v1

    .line 46
    const-string v0, "position"

    .line 48
    invoke-static {v0, p0, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 51
    :cond_33
    const/4 p1, 0x1

    .line 52
    move p3, p1

    .line 53
    invoke-virtual/range {v4 .. v10}, LX/Mhx;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-static {v2}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 68
    move-result-object v3

    .line 69
    goto :goto_19

    .line 70
    :cond_46
    iget-object v0, p1, LX/MF7;->A00:LX/07g;

    .line 72
    invoke-static {v0}, LX/3d9;->A18(LX/07f;)Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_4
.end method


# virtual methods
.method public A01(Ljava/util/List;Z)Ljava/util/ArrayList;
    .registers 18

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    if-eqz p1, :cond_8e

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v8

    .line 10
    :cond_a
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8e

    .line 16
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    check-cast v6, LX/MxT;

    .line 22
    instance-of v0, v6, LX/MOF;

    .line 24
    move/from16 v7, p2

    .line 26
    if-eqz v0, :cond_31

    .line 28
    check-cast v6, LX/MOF;

    .line 30
    iget-object v3, v6, LX/MOF;->A01:Ljava/lang/String;

    .line 32
    xor-int/lit8 v2, p2, 0x1

    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/Mhs;

    .line 37
    invoke-direct {v0, v6, p0, v1, v2}, LX/Mhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    new-instance v1, LX/LXt;

    .line 42
    invoke-direct {v1, v0, v3, v7}, LX/LXt;-><init>(LX/MvG;Ljava/lang/String;Z)V

    .line 45
    :goto_2d
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_a

    .line 49
    :cond_31
    instance-of v0, v6, LX/MOG;

    .line 51
    if-eqz v0, :cond_6f

    .line 53
    check-cast v6, LX/MOG;

    .line 55
    :try_start_37
    iget-object v1, p0, LX/MF7;->A08:LX/0b7;

    .line 57
    iget-object v13, v6, LX/MOG;->A03:Ljava/lang/String;

    .line 59
    invoke-static {v13}, LX/FOy;->A0X(Ljava/lang/String;)LX/0DP;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_a

    .line 72
    iget-object v12, v6, LX/MOG;->A01:Ljava/lang/String;

    .line 74
    iget-object v1, v6, LX/MOG;->A02:Ljava/lang/String;

    .line 76
    const-string v0, ","

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 89
    move-result-object v14

    .line 90
    new-instance v11, LX/Lum;

    .line 92
    invoke-direct {v11, v6, p0}, LX/Lum;-><init>(LX/MOG;LX/MF7;)V

    .line 95
    new-instance v9, LX/LXc;

    .line 97
    invoke-direct/range {v9 .. v14}, LX/LXc;-><init>(LX/0xl;LX/Lum;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_a
    :try_end_68
    .catch LX/09S; {:try_start_37 .. :try_end_68} :catch_68

    .line 104
    :catch_68
    move-exception v1

    .line 105
    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListDirectoryRecentSearchDelegates: one of the business profiles could not be loaded"

    .line 107
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    goto :goto_a

    .line 111
    :cond_6f
    instance-of v0, v6, LX/MOH;

    .line 113
    if-eqz v0, :cond_87

    .line 115
    check-cast v6, LX/MOH;

    .line 117
    iget-object v4, v6, LX/MOH;->A02:Ljava/lang/String;

    .line 119
    iget-object v3, v6, LX/MOH;->A03:Ljava/lang/String;

    .line 121
    xor-int/lit8 v2, p2, 0x1

    .line 123
    const/4 v1, 0x0

    .line 124
    new-instance v0, LX/Mhs;

    .line 126
    invoke-direct {v0, v6, p0, v1, v2}, LX/Mhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 129
    new-instance v1, LX/LXt;

    .line 131
    invoke-direct {v1, v0, v4, v3, v7}, LX/LXt;-><init>(LX/MvG;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    goto :goto_2d

    .line 135
    :cond_87
    const-string v0, "DirectoryRecentSearchDelegate/createRecentSearchListItems: one of the recent searches is of unknown type"

    .line 137
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_8e
    return-object v5
.end method

.method public A02(LX/MxT;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/MF7;->A06:LX/M2T;

    .line 2
    invoke-virtual {v5}, LX/M2T;->A00()Ljava/util/List;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    if-ge v2, v0, :cond_20

    .line 15
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    invoke-interface {v4, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_9

    .line 32
    :cond_20
    if-nez v1, :cond_25

    .line 34
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_25
    iget-object v0, v5, LX/M2T;->A01:Ljava/util/Comparator;

    .line 39
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    iget-object v1, v5, LX/M2T;->A00:LX/M4l;

    .line 44
    const/16 v0, 0x32

    .line 46
    invoke-static {v0, v4}, LX/8cX;->A00(ILjava/util/List;)I

    .line 49
    move-result v0

    .line 50
    invoke-interface {v4, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, LX/M4l;->A01(Ljava/util/List;)V

    .line 57
    invoke-virtual {v5}, LX/M2T;->A00()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, LX/MF7;->A00:LX/07g;

    .line 63
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
