.class public final LX/2Jy;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/1Dy;

.field public final A03:LX/0JP;

.field public final A04:LX/0JR;

.field public final A05:LX/0GG;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0JU;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    iput-object p1, p0, LX/2Jy;->A06:Ljava/util/List;

    .line 5
    iput-object p2, p0, LX/2Jy;->A07:Ljava/util/List;

    .line 7
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/2Jy;->A05:LX/0GG;

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 16
    new-instance v0, LX/37V;

    .line 18
    invoke-direct {v0, v1}, LX/37V;-><init>(Ljava/util/List;)V

    .line 21
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2Jy;->A08:LX/0JU;

    .line 27
    iput-object v0, p0, LX/2Jy;->A04:LX/0JR;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/1Dz;

    .line 32
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 35
    iput-object v0, p0, LX/2Jy;->A02:LX/1Dy;

    .line 37
    invoke-static {v0}, LX/1EE;->A01(LX/1Dx;)LX/IBz;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2Jy;->A03:LX/0JP;

    .line 43
    invoke-static {p2}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2Jy;->A00:Ljava/util/Set;

    .line 49
    iput-object v0, p0, LX/2Jy;->A01:Ljava/util/Set;

    .line 51
    return-void
.end method

.method public static final A00(LX/2Jy;)V
    .registers 17

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, LX/2Jy;->A08:LX/0JU;

    .line 4
    :cond_4
    invoke-interface {v4}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    iget-object v0, v5, LX/2Jy;->A06:Ljava/util/List;

    .line 10
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v7

    .line 18
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_48

    .line 24
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    check-cast v9, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 30
    iget-object v0, v5, LX/2Jy;->A05:LX/0GG;

    .line 32
    invoke-virtual {v0, v9}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 35
    move-result-object v13

    .line 36
    if-nez v13, :cond_28

    .line 38
    const-string v13, ""

    .line 40
    :cond_28
    const/4 v10, 0x0

    .line 41
    const-wide/16 v15, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    new-instance v8, LX/CGW;

    .line 46
    move-object v12, v10

    .line 47
    move-object v11, v10

    .line 48
    invoke-direct/range {v8 .. v16}, LX/CGW;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 51
    const/16 v0, 0xf

    .line 53
    invoke-static {v5, v0}, LX/2Ac;->A1J(Ljava/lang/Object;I)LX/3Yc;

    .line 56
    move-result-object v2

    .line 57
    iget-object v0, v5, LX/2Jy;->A00:Ljava/util/Set;

    .line 59
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    new-instance v0, LX/31X;

    .line 65
    invoke-direct {v0, v8, v2, v1}, LX/31X;-><init>(LX/CGW;Lkotlin/jvm/functions/Function1;Z)V

    .line 68
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_12

    .line 72
    :cond_48
    new-instance v0, LX/37V;

    .line 74
    invoke-direct {v0, v3}, LX/37V;-><init>(Ljava/util/List;)V

    .line 77
    invoke-interface {v4, v6, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    return-void
.end method
