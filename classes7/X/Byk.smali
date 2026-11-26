.class public final LX/Byk;
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
    iput-object v0, p0, LX/Byk;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Byk;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Byk;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;)LX/Bj5;
    .registers 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Byk;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Byk;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 19
    move-result-object v5

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-static {v1}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2Ac;->A1T(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_18

    .line 45
    :cond_2d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v0, v7, :cond_4e

    .line 52
    invoke-static {p1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0xl;

    .line 58
    invoke-static {v0}, LX/1CM;->A01(LX/0xl;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    :goto_40
    iget-object v0, p0, LX/Byk;->A00:LX/05b;

    .line 66
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 69
    move-result-object v4

    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v6, 0x3

    .line 72
    move v10, v8

    .line 73
    invoke-static/range {v2 .. v10}, LX/EWD;->A02(LX/0b7;LX/0XU;LX/08a;Ljava/util/List;IZZZZ)LX/Bj5;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const/4 v7, 0x0

    .line 79
    goto :goto_40
.end method
