.class public final LX/2F7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public volatile A03:I

.field public volatile A04:LX/0DP;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2F7;->A00:LX/05b;

    .line 9
    const/16 v0, 0xe41

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2F7;->A01:LX/05b;

    .line 17
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v1, 0x2a

    .line 21
    new-instance v0, LX/3S5;

    .line 23
    invoke-direct {v0, p0, v1}, LX/3S5;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2F7;->A02:LX/00q;

    .line 32
    return-void
.end method

.method public static final A00(LX/0DP;LX/2F7;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p0}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object p0

    .line 4
    iget-object v0, p1, LX/2F7;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0bC;

    .line 12
    invoke-virtual {v0, p0}, LX/0bC;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Dc;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "unseen_mm_count_"

    .line 22
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
