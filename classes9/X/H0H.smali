.class public final LX/H0H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const/4 v9, 0x4

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    const/4 v6, 0x3

    .line 4
    const/16 v0, 0x15

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 10
    const/16 v0, 0x16

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/8cV;->A1B()Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const/16 v0, 0x1a

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    const/16 v0, 0x1b

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {v5, v4, v0, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    aput-object v3, v0, v7

    .line 39
    invoke-static {v2, v1, v0, v6, v9}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/H0H;->A04:Ljava/util/Set;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H0H;->A01:LX/05b;

    .line 9
    const/16 v0, 0x4185

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H0H;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/H0H;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/H0H;->A03:LX/05b;

    .line 29
    return-void
.end method


# virtual methods
.method public final A00(ZI)V
    .registers 9

    .line 0
    sget-object v0, LX/H0H;->A04:Ljava/util/Set;

    .line 2
    invoke-static {v0, p2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_20

    .line 8
    if-eqz p1, :cond_20

    .line 10
    const/16 v1, 0x4ff

    .line 12
    iget-object v0, p0, LX/H0H;->A03:LX/05b;

    .line 14
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0B4;

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v1, "ctwa-1pd-blocked-thread-emission-attempt"

    .line 27
    const/4 v3, 0x0

    .line 28
    move v5, v4

    .line 29
    invoke-virtual/range {v0 .. v5}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 32
    :cond_20
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;I)Z
    .registers 6

    .line 0
    sget-object v0, LX/H0H;->A04:Ljava/util/Set;

    .line 2
    invoke-static {v0, p3}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3c

    .line 8
    if-nez p1, :cond_1e

    .line 10
    instance-of v0, p2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz v0, :cond_1e

    .line 15
    move-object v1, p2

    .line 16
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 18
    if-eqz v1, :cond_1e

    .line 20
    iget-object v0, p0, LX/H0H;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 29
    move-result-object p1

    .line 30
    :cond_1e
    iget-object v0, p0, LX/H0H;->A00:LX/05b;

    .line 32
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1ct;

    .line 40
    invoke-virtual {v0, p1}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3a

    .line 46
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1ct;

    .line 52
    invoke-virtual {v0, p2}, LX/1ct;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3c

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    return v0

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final A02(Z)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-object v0, p0, LX/H0H;->A01:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-static {v0}, LX/H30;->A00(LX/00y;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x84c3

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method
