.class public final LX/Byv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Byv;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1c47

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Byv;->A01:LX/05b;

    .line 17
    const v0, 0x1829c

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Byv;->A02:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .registers 7

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v2, v1}, LX/3dG;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 17
    goto :goto_8

    .line 18
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6c

    .line 24
    iget-object v0, p0, LX/Byv;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/1PA;->A08:LX/00g;

    .line 32
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6c

    .line 38
    iget-object v0, p0, LX/Byv;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CBS;

    .line 46
    invoke-virtual {v0}, LX/CBS;->A00()Ljava/util/Set;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "status_features"

    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6c

    .line 58
    iget-object v0, p0, LX/Byv;->A01:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/H89;

    .line 66
    invoke-virtual {v0, v2}, LX/H89;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v3

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6c

    .line 80
    invoke-static {v3}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4a

    .line 90
    sget-object v0, LX/H4m;->A01:Ljava/util/Set;

    .line 92
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/H7C;

    .line 98
    if-eqz v0, :cond_6a

    .line 100
    iget-object v0, v0, LX/H7C;->A03:Ljava/util/Map;

    .line 102
    :goto_66
    invoke-static {v2, v0}, LX/H4m;->A01(LX/0xl;Ljava/util/Map;)V

    .line 105
    goto :goto_4a

    .line 106
    :cond_6a
    const/4 v0, 0x0

    .line 107
    goto :goto_66

    .line 108
    :cond_6c
    return-void
.end method
