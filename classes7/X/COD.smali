.class public final LX/COD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuA;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x180d5

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/COD;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/COD;->A01:Landroid/app/Application;

    .line 18
    return-void
.end method


# virtual methods
.method public AYn()I
    .registers 2

    .line 0
    const/16 v0, 0x34

    .line 2
    return v0
.end method

.method public DDf(LX/C6y;LX/0qn;)Ljava/util/List;
    .registers 15

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p1, LX/C6y;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    if-eqz v4, :cond_8f

    .line 8
    iget-object v1, p1, LX/C6y;->A04:Ljava/util/Map;

    .line 10
    const-string v0, "participantJids"

    .line 12
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_8f

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8f

    .line 24
    const/4 v8, 0x1

    .line 25
    new-array v1, v8, [Ljava/lang/String;

    .line 27
    const-string v0, ","

    .line 29
    aput-object v0, v1, v3

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 38
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0, v2}, LX/AqY;->A14(LX/0DY;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 59
    goto :goto_2e

    .line 60
    :cond_3c
    iget-object v0, p0, LX/COD;->A00:LX/05b;

    .line 62
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 64
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/CBN;

    .line 70
    invoke-virtual {v0, v4}, LX/CBN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v10

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_53
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_8e

    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    add-int/lit8 v3, v9, 0x1

    .line 95
    if-gez v9, :cond_65

    .line 97
    invoke-static {}, LX/01j;->A0E()V

    .line 100
    throw v11

    .line 101
    :cond_65
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 103
    iget-object v2, p0, LX/COD;->A01:Landroid/app/Application;

    .line 105
    const v1, 0x7f122126

    .line 108
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/CBN;

    .line 114
    invoke-virtual {v0, v4}, LX/CBN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v6, v8}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0, v1}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 129
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1, v4, v1, v0}, LX/CBN;->A00(LX/C6y;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/CDc;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    move v9, v3

    .line 141
    goto :goto_53

    .line 142
    :cond_8e
    return-object v5

    .line 143
    :cond_8f
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 145
    return-object v0
.end method
