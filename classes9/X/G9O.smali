.class public LX/G9O;
.super LX/1PL;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/Fmz;


# direct methods
.method public constructor <init>(LX/Fmz;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/G9O;->A01:LX/Fmz;

    .line 2
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 5
    iput-boolean p2, p0, LX/G9O;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/G9O;->A01:LX/Fmz;

    .line 2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/0JC;

    .line 8
    invoke-static {v1, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/0JC;

    .line 14
    sget-object v0, LX/Fmz;->A1P:Ljava/util/Map;

    .line 16
    iget-object v1, v5, LX/Fmz;->A16:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5d

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_5d

    .line 31
    if-eqz v6, :cond_5d

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    iget-object v0, v5, LX/KyV;->A2C:LX/0b7;

    .line 41
    invoke-virtual {v0, v3}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    iget-object v0, v5, LX/KyV;->A2R:LX/09I;

    .line 57
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 60
    :cond_3c
    invoke-virtual {v2}, LX/0xl;->A0U()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5e

    .line 66
    iget-object v1, v5, LX/Fmz;->A0K:LX/FsH;

    .line 68
    if-eqz v1, :cond_4d

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, LX/1sA;->A0m(Z)Z

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v5, LX/Fmz;->A0K:LX/FsH;

    .line 77
    :cond_4d
    iget-object v2, v5, LX/Fmz;->A0I:LX/EpJ;

    .line 79
    iget-boolean v0, p0, LX/G9O;->A00:Z

    .line 81
    new-instance v1, LX/FsH;

    .line 83
    invoke-direct {v1, v2, v3, v6, v0}, LX/FsH;-><init>(LX/EpJ;Lcom/whatsapp/infra/core/jid/UserJid;LX/0JC;Z)V

    .line 86
    iput-object v1, v5, LX/Fmz;->A0K:LX/FsH;

    .line 88
    iget-object v0, v5, LX/KyV;->A2S:LX/08b;

    .line 90
    invoke-static {v1, v0, v4}, LX/8cV;->A1T(LX/1sA;LX/08b;I)V

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 97
    move-result-object v1

    .line 98
    new-instance v5, LX/2HI;

    .line 100
    invoke-direct {v5}, LX/2HI;-><init>()V

    .line 103
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    invoke-virtual {v2, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 108
    move-result-object v7

    .line 109
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 112
    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    const/4 v9, 0x1

    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v8

    .line 119
    iget-boolean v10, p0, LX/G9O;->A00:Z

    .line 121
    invoke-virtual/range {v5 .. v10}, LX/2HI;->A08(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v6, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 128
    return-void
.end method
