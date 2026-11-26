.class public final LX/Bz1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0j7;

.field public final A02:LX/0XC;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bz1;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Bz1;->A01:LX/0j7;

    .line 15
    const/16 v0, 0xa05

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0XC;

    .line 23
    iput-object v0, p0, LX/Bz1;->A02:LX/0XC;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/1aw;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Bz1;->A00:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v0, p1}, LX/AqY;->A1O(LX/00y;LX/0xl;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v1, p0, LX/Bz1;->A01:LX/0j7;

    .line 18
    invoke-virtual {v1, p2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    invoke-static {v1, p1, p2}, LX/Bkj;->A00(LX/0j7;LX/0xl;LX/1aw;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 35
    return-object v0

    .line 36
    :cond_24
    invoke-virtual {p1}, LX/0xl;->A0K()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 44
    return-object v0

    .line 45
    :cond_2d
    iget-object v0, p0, LX/Bz1;->A02:LX/0XC;

    .line 47
    invoke-virtual {v0}, LX/0XC;->A04()Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 53
    if-eq v1, v0, :cond_3a

    .line 55
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 57
    return-object v0

    .line 58
    :cond_3a
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 60
    return-object v0
.end method
