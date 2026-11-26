.class public final LX/Gj2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GqJ;

.field public final synthetic A01:LX/Gxs;

.field public final synthetic A02:LX/Ghz;


# direct methods
.method public constructor <init>(LX/GqJ;LX/Gxs;LX/Ghz;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/Gj2;->A00:LX/GqJ;

    .line 2
    iput-object p3, p0, LX/Gj2;->A02:LX/Ghz;

    .line 4
    iput-object p2, p0, LX/Gj2;->A01:LX/Gxs;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public A00(LX/Gkq;Ljava/lang/Integer;I)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Gj2;->A00:LX/GqJ;

    .line 2
    iget-object v0, v0, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-static {v5, v1}, LX/Gzc;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 21
    goto :goto_c

    .line 22
    :cond_16
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p0, LX/Gj2;->A02:LX/Ghz;

    .line 28
    iget-object v2, v1, LX/Ghz;->A08:LX/0KG;

    .line 30
    iget-object v0, v1, LX/Ghz;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/Fro;

    .line 38
    iget-object v1, v1, LX/Ghz;->A00:LX/00y;

    .line 40
    const/4 v6, 0x4

    .line 41
    invoke-static/range {v1 .. v6}, LX/H6m;->A04(LX/00y;LX/0KG;LX/Fro;Ljava/util/List;Ljava/util/List;I)V

    .line 44
    iget-object v0, p0, LX/Gj2;->A01:LX/Gxs;

    .line 46
    iget-wide v4, p1, LX/Gkq;->A00:J

    .line 48
    const/4 v2, 0x2

    .line 49
    move-object v1, p2

    .line 50
    move v3, p3

    .line 51
    invoke-virtual/range {v0 .. v5}, LX/Gxs;->A01(Ljava/lang/Integer;IIJ)V

    .line 54
    return-void
.end method

.method public A01(LX/Gkq;Ljava/lang/String;)V
    .registers 16

    .line 0
    const/4 v9, 0x1

    .line 1
    iget-object v2, p0, LX/Gj2;->A00:LX/GqJ;

    .line 3
    iget-object v1, v2, LX/GqJ;->A05:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Gq1;

    .line 11
    if-nez v0, :cond_49

    .line 13
    const-string v1, "CrosspostMediaUploadManager/cached DB data map entry is empty"

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 19
    iget-object v0, v2, LX/GqJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    invoke-static {v5, v1}, LX/Gzc;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 38
    goto :goto_1d

    .line 39
    :cond_27
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v4

    .line 43
    iget-object v1, p0, LX/Gj2;->A02:LX/Ghz;

    .line 45
    iget-object v2, v1, LX/Ghz;->A08:LX/0KG;

    .line 47
    iget-object v0, v1, LX/Ghz;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LX/Fro;

    .line 55
    iget-object v1, v1, LX/Ghz;->A00:LX/00y;

    .line 57
    const/4 v6, 0x4

    .line 58
    invoke-static/range {v1 .. v6}, LX/H6m;->A04(LX/00y;LX/0KG;LX/Fro;Ljava/util/List;Ljava/util/List;I)V

    .line 61
    iget-object v0, p0, LX/Gj2;->A01:LX/Gxs;

    .line 63
    iget-wide v4, p1, LX/Gkq;->A00:J

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x2

    .line 67
    const/16 v3, -0xc

    .line 69
    invoke-virtual/range {v0 .. v5}, LX/Gxs;->A01(Ljava/lang/Integer;IIJ)V

    .line 72
    return-void

    .line 73
    :cond_49
    iget-wide v7, v0, LX/Gq1;->A00:J

    .line 75
    iget-object v3, v0, LX/Gq1;->A03:Ljava/lang/String;

    .line 77
    iget-object v4, v0, LX/Gq1;->A02:Ljava/lang/String;

    .line 79
    iget-object v6, v0, LX/Gq1;->A04:Ljava/util/Map;

    .line 81
    new-instance v2, LX/Gq1;

    .line 83
    move-object v5, p2

    .line 84
    invoke-direct/range {v2 .. v8}, LX/Gq1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 87
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, LX/Gj2;->A02:LX/Ghz;

    .line 92
    iget-object v0, v0, LX/Ghz;->A00:LX/00y;

    .line 94
    invoke-static {v0}, LX/FOz;->A0H(LX/00y;)LX/H5q;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1}, LX/H5q;->A00(LX/Gkq;)Ljava/lang/Long;

    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_80

    .line 104
    iget-object v0, v0, LX/H5q;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX/H32;

    .line 112
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "direct_url_path"

    .line 118
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v2, v0}, LX/H32;->A01(Landroid/content/ContentValues;LX/H32;Ljava/util/List;)V

    .line 128
    :cond_80
    iget-object v7, p0, LX/Gj2;->A01:LX/Gxs;

    .line 130
    iget-wide v11, p1, LX/Gkq;->A00:J

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    invoke-virtual/range {v7 .. v12}, LX/Gxs;->A01(Ljava/lang/Integer;IIJ)V

    .line 137
    return-void
.end method
