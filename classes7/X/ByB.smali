.class public final LX/ByB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0j7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0N()LX/0j7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ByB;->A01:LX/0j7;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ByB;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;)Ljava/lang/Integer;
    .registers 4

    .line 0
    iget-object v1, p0, LX/ByB;->A01:LX/0j7;

    .line 2
    invoke-virtual {v1, p1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {v1, p1}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 17
    iget-object v0, p0, LX/ByB;->A00:LX/05b;

    .line 19
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/AqW;->A1V(LX/0xl;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 34
    return-object v0
.end method
