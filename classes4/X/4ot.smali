.class public final LX/4ot;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4b9;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 3
    new-instance v0, LX/4b9;

    .line 5
    invoke-direct {v0, v2, v1}, LX/4b9;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V

    .line 8
    sput-object v0, LX/4ot;->A03:LX/4b9;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0xc0a8

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4ot;->A02:LX/05b;

    .line 12
    const v0, 0xc167

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4ot;->A00:LX/05b;

    .line 21
    const v0, 0xc168

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4ot;->A01:LX/05b;

    .line 30
    return-void
.end method

.method public static final A00(LX/4Mu;LX/4ot;)LX/0yW;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_f

    .line 7
    iget-object v0, p1, LX/4ot;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 12
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v0, p1, LX/4ot;->A00:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    sget-object v0, LX/0yW;->A01:LX/0yX;

    .line 22
    const-string v0, "867051314767696"

    .line 24
    invoke-static {v0}, LX/0yX;->A01(Ljava/lang/String;)LX/0yW;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public A01(LX/4Mu;)Z
    .registers 5

    .line 0
    sget-object v2, LX/4ot;->A03:LX/4b9;

    .line 2
    iget-object v0, p0, LX/4ot;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/4Zy;

    .line 10
    invoke-static {p1, p0}, LX/4ot;->A00(LX/4Mu;LX/4ot;)LX/0yW;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/4Zy;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4ff;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, LX/4b9;->A00(LX/4ff;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public A02(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Set;)Z
    .registers 12

    .line 0
    const/4 v8, 0x1

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_56

    .line 7
    iget-object v0, p0, LX/4ot;->A02:LX/05b;

    .line 9
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/4Zy;

    .line 17
    invoke-static {p2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 20
    move-result-object v5

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3a

    .line 31
    invoke-static {v4}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 34
    move-result-object v3

    .line 35
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    iget-object v0, v6, LX/4Zy;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1cL;

    .line 45
    invoke-virtual {v0, v3}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/4ff;

    .line 51
    invoke-direct {v0, v1, v3, v2}, LX/4ff;-><init>(LX/1cM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 54
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_19

    .line 58
    :cond_3a
    new-instance v2, LX/4b9;

    .line 60
    invoke-direct {v2, p1, v5}, LX/4b9;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/Collection;)V

    .line 63
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/4Zy;

    .line 69
    sget-object v0, LX/4Mu;->A02:LX/4Mu;

    .line 71
    invoke-static {v0, p0}, LX/4ot;->A00(LX/4Mu;LX/4ot;)LX/0yW;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/4Zy;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4ff;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, LX/4b9;->A00(LX/4ff;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_56

    .line 85
    return v8

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    return v0
.end method
