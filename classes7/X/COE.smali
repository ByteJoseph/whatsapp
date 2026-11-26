.class public final LX/COE;
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
    iput-object v0, p0, LX/COE;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/COE;->A01:Landroid/app/Application;

    .line 18
    return-void
.end method


# virtual methods
.method public AYn()I
    .registers 2

    .line 0
    const/16 v0, 0x4f

    .line 2
    return v0
.end method

.method public DDf(LX/C6y;LX/0qn;)Ljava/util/List;
    .registers 14

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/C6y;->A04:Ljava/util/Map;

    .line 6
    const-string v0, "participantJids"

    .line 8
    invoke-static {v0, v1}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_7d

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7d

    .line 20
    const/4 v7, 0x1

    .line 21
    new-array v1, v7, [Ljava/lang/String;

    .line 23
    const-string v0, ","

    .line 25
    aput-object v0, v1, v3

    .line 27
    const/4 v10, 0x0

    .line 28
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 34
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 48
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v0, v2}, LX/AqY;->A14(LX/0DY;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v6

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v9

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_7c

    .line 71
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    add-int/lit8 v4, v8, 0x1

    .line 77
    if-gez v8, :cond_53

    .line 79
    invoke-static {}, LX/01j;->A0E()V

    .line 82
    throw v10

    .line 83
    :cond_53
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    iget-object v3, p0, LX/COE;->A01:Landroid/app/Application;

    .line 87
    const v1, 0x7f12212c

    .line 90
    iget-object v0, p0, LX/COE;->A00:LX/05b;

    .line 92
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 94
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/CBN;

    .line 100
    invoke-virtual {v0, v5}, LX/CBN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v3, v0, v7, v1}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1, v5, v1, v0}, LX/CBN;->A00(LX/C6y;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/CDc;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    move v8, v4

    .line 123
    goto :goto_41

    .line 124
    :cond_7c
    return-object v6

    .line 125
    :cond_7d
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 127
    return-object v0
.end method
