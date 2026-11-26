.class public final LX/1fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4250

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fZ;->A04:LX/05b;

    .line 11
    const/16 v0, 0xd62

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fZ;->A00:LX/05b;

    .line 19
    const/16 v0, 0xde4

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/1fZ;->A01:LX/05b;

    .line 27
    const/16 v0, 0xf6

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1fZ;->A02:LX/05b;

    .line 35
    const/16 v0, 0xa17

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/1fZ;->A03:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/1fZ;)LX/1fa;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1fZ;->A04:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1fa;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/1fZ;LX/0xl;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/0xl;->A07()LX/13e;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/13e;->A00:LX/13a;

    .line 6
    iget-object v2, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_12

    .line 11
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 17
    return-object v2

    .line 18
    :cond_12
    iget-object v0, p0, LX/1fZ;->A03:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0XU;

    .line 28
    invoke-virtual {v0, p1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_29

    .line 34
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_29

    .line 40
    return-object v2

    .line 41
    :cond_29
    return-object v1
.end method


# virtual methods
.method public A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/M74;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX/1fa;->A01()Z

    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_58

    .line 12
    iget-object v0, p0, LX/1fZ;->A00:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0b7;

    .line 22
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_58

    .line 28
    invoke-static {v4}, LX/1CM;->A02(LX/0xl;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_58

    .line 34
    iget-object v0, v4, LX/0xl;->A0D:LX/13a;

    .line 36
    iget-object v2, v0, LX/13a;->A0M:LX/0Dh;

    .line 38
    if-eqz v2, :cond_58

    .line 40
    invoke-static {p0}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {p0}, LX/1fZ;->A00(LX/1fZ;)LX/1fa;

    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, LX/1fa;->A02:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/38X;

    .line 58
    invoke-virtual {v0, v2}, LX/38X;->A01(LX/0Dh;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, p1, v0}, LX/1fa;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_58

    .line 68
    invoke-static {p0, v4}, LX/1fZ;->A01(LX/1fZ;LX/0xl;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_58

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    const/4 v1, 0x1

    .line 82
    new-instance v0, LX/M74;

    .line 84
    invoke-direct {v0, v1, v2, v3}, LX/M74;-><init>(ILjava/util/List;Z)V

    .line 87
    return-object v0

    .line 88
    :cond_58
    return-object v5
.end method
