.class public final synthetic LX/ACS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kb;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:LX/1AZ;

.field public final synthetic A03:LX/A4N;

.field public final synthetic A04:LX/AGD;

.field public final synthetic A05:LX/9aH;

.field public final synthetic A06:LX/9oZ;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/A4N;LX/AGD;LX/9aH;LX/9oZ;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p7, p0, LX/ACS;->A06:LX/9oZ;

    .line 5
    iput-object p4, p0, LX/ACS;->A03:LX/A4N;

    .line 7
    iput-object p1, p0, LX/ACS;->A00:LX/0DP;

    .line 9
    iput-object p2, p0, LX/ACS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    iput-object p3, p0, LX/ACS;->A02:LX/1AZ;

    .line 13
    iput-object p8, p0, LX/ACS;->A07:Ljava/lang/Integer;

    .line 15
    iput-object p6, p0, LX/ACS;->A05:LX/9aH;

    .line 17
    iput-object p5, p0, LX/ACS;->A04:LX/AGD;

    .line 19
    iput-object p9, p0, LX/ACS;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 21
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/ACS;->A06:LX/9oZ;

    .line 2
    iget-object v9, p0, LX/ACS;->A03:LX/A4N;

    .line 4
    iget-object v6, p0, LX/ACS;->A00:LX/0DP;

    .line 6
    iget-object v7, p0, LX/ACS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v8, p0, LX/ACS;->A02:LX/1AZ;

    .line 10
    iget-object v10, p0, LX/ACS;->A07:Ljava/lang/Integer;

    .line 12
    iget-object v4, p0, LX/ACS;->A05:LX/9aH;

    .line 14
    iget-object v3, p0, LX/ACS;->A04:LX/AGD;

    .line 16
    iget-object v2, p0, LX/ACS;->A08:Ljava/util/concurrent/CountDownLatch;

    .line 18
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2a

    .line 24
    invoke-virtual/range {v5 .. v10}, LX/9oZ;->A01(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1AZ;LX/A4N;Ljava/lang/Integer;)LX/91T;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eqz v1, :cond_2b

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, v4, LX/9aH;->A01:I

    .line 34
    iput-object v1, v4, LX/9aH;->A02:LX/91T;

    .line 36
    iput-object v3, v4, LX/9aH;->A03:LX/AGD;

    .line 38
    :goto_26
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x3

    .line 43
    :cond_2b
    iput v0, v4, LX/9aH;->A01:I

    .line 45
    goto :goto_26
.end method
