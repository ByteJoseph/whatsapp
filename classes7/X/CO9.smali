.class public final LX/CO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuA;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180d6

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CO9;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AYn()I
    .registers 2

    .line 0
    const/16 v0, 0xe

    .line 2
    return v0
.end method

.method public DDf(LX/C6y;LX/0qn;)Ljava/util/List;
    .registers 15

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v7, p1

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p1, v11, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v3

    .line 7
    iget-object v1, p1, LX/C6y;->A04:Ljava/util/Map;

    .line 9
    const-string v0, "participantJids"

    .line 11
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_71

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_71

    .line 23
    new-array v1, v3, [Ljava/lang/String;

    .line 25
    const-string v0, ","

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v1, v11

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v1, v11}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 37
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0, v2}, LX/AqY;->A14(LX/0DY;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 58
    goto :goto_2d

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_70

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v9

    .line 77
    add-int/lit8 v1, v5, 0x1

    .line 79
    if-gez v5, :cond_55

    .line 81
    invoke-static {}, LX/01j;->A0E()V

    .line 84
    throw v4

    .line 85
    :cond_55
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    iget-object v0, p0, LX/CO9;->A00:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v6

    .line 93
    check-cast v6, LX/BzS;

    .line 95
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual/range {v6 .. v11}, LX/BzS;->A00(LX/C6y;LX/0qn;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)LX/CDc;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 110
    move v5, v1

    .line 111
    goto :goto_43

    .line 112
    :cond_70
    return-object v3

    .line 113
    :cond_71
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 115
    return-object v0
.end method
