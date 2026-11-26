.class public final LX/1bI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/1bI;

.field public static final A02:LX/0yW;

.field public static final A03:LX/00q;

.field public static final A04:LX/00q;

.field public static final A05:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/1bI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1bI;->A01:LX/1bI;

    .line 7
    const/16 v0, 0x92f

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/1bI;->A00:LX/05b;

    .line 15
    const-string v1, "867051314767696"

    .line 17
    new-instance v0, LX/0yW;

    .line 19
    invoke-direct {v0, v1}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 22
    sput-object v0, LX/1bI;->A02:LX/0yW;

    .line 24
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    const/4 v1, 0x7

    .line 27
    new-instance v0, LX/28e;

    .line 29
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 32
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LX/1bI;->A05:LX/00q;

    .line 38
    const/16 v1, 0x8

    .line 40
    new-instance v0, LX/28e;

    .line 42
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 45
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LX/1bI;->A03:LX/00q;

    .line 51
    const/16 v1, 0x9

    .line 53
    new-instance v0, LX/28e;

    .line 55
    invoke-direct {v0, v1}, LX/28e;-><init>(I)V

    .line 58
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/1bI;->A04:LX/00q;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/0yW;
    .registers 1

    .line 0
    sget-object v0, LX/1bI;->A05:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0yW;

    .line 8
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 2

    .line 0
    sget-object v0, LX/0yV;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0, p0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method


# virtual methods
.method public final A02()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    sget-object v0, LX/1bI;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Zq;

    .line 10
    invoke-virtual {v0}, LX/1Zq;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    :goto_18
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_18
.end method

.method public final A03()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    sget-object v0, LX/1bI;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Zq;

    .line 10
    invoke-virtual {v0}, LX/1Zq;->A02()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 16
    sget-object v0, LX/1bI;->A03:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    :goto_18
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {}, LX/1bI;->A00()LX/0yW;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_18
.end method

.method public final A04(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    :cond_e
    return v0
.end method
