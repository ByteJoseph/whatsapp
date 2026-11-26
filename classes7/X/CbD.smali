.class public final LX/CbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/BzQ;


# direct methods
.method public constructor <init>(LX/BzQ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CbD;->A00:LX/BzQ;

    .line 5
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v1, p0, LX/CbD;->A00:LX/BzQ;

    .line 2
    iget-object v4, v1, LX/BzQ;->A00:LX/CF7;

    .line 4
    iget-object v0, v4, LX/CF7;->A03:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v1, LX/BzQ;->A01:LX/0xl;

    .line 12
    iget-object v5, v1, LX/BzQ;->A03:Ljava/lang/String;

    .line 14
    iget-object v2, v1, LX/BzQ;->A02:LX/1aw;

    .line 16
    const/4 v6, 0x7

    .line 17
    new-instance v1, LX/CiZ;

    .line 19
    invoke-direct/range {v1 .. v6}, LX/CiZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/CbD;->A00:LX/BzQ;

    .line 10
    invoke-virtual {v0, v1}, LX/BzQ;->A00(I)V

    .line 13
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v1, LX/1aw;

    .line 6
    const-string v0, "from"

    .line 8
    invoke-virtual {p1, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, -0x3

    .line 13
    if-eqz v0, :cond_6a

    .line 15
    const-string v0, "unlink"

    .line 17
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_6a

    .line 23
    const-string v0, "group"

    .line 25
    invoke-virtual {v1, v0}, LX/0WX;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_6a

    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_6a

    .line 37
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :cond_2d
    :goto_2d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_50

    .line 51
    invoke-static {v4}, LX/AqX;->A0i(Ljava/util/Iterator;)LX/0WX;

    .line 54
    move-result-object v3

    .line 55
    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 57
    const-string v0, "jid"

    .line 59
    invoke-virtual {v3, v1, v0}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2d

    .line 65
    const-string v1, "error"

    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v3, v1, v0}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_2d

    .line 80
    :cond_50
    iget-object v1, p0, LX/CbD;->A00:LX/BzQ;

    .line 82
    iget-object v3, v1, LX/BzQ;->A00:LX/CF7;

    .line 84
    iget-object v0, v3, LX/CF7;->A03:LX/05b;

    .line 86
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 89
    move-result-object v0

    .line 90
    iget-object v6, v1, LX/BzQ;->A01:LX/0xl;

    .line 92
    iget-object v7, v1, LX/BzQ;->A03:Ljava/lang/String;

    .line 94
    iget-object v4, v1, LX/BzQ;->A02:LX/1aw;

    .line 96
    const/4 v8, 0x3

    .line 97
    new-instance v2, LX/Ciq;

    .line 99
    invoke-direct/range {v2 .. v8}, LX/Ciq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 102
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    iget-object v0, p0, LX/CbD;->A00:LX/BzQ;

    .line 108
    invoke-virtual {v0, v2}, LX/BzQ;->A00(I)V

    .line 111
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
