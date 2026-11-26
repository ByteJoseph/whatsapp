.class public final synthetic LX/KDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk4;


# instance fields
.field public final synthetic A00:LX/IfX;

.field public final synthetic A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/IfX;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/KDH;->A00:LX/IfX;

    .line 5
    iput-object p2, p0, LX/KDH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p3, p0, LX/KDH;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 9
    return-void
.end method


# virtual methods
.method public final CK7(Ljava/lang/Integer;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/KDH;->A00:LX/IfX;

    .line 2
    iget-object v3, p0, LX/KDH;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    iget-object v2, p0, LX/KDH;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p1, v4, LX/IfX;->A00:Ljava/lang/Integer;

    .line 8
    if-eqz p1, :cond_1a

    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_14

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_1a

    .line 20
    :cond_14
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v4, LX/IfX;->A04:Ljava/lang/String;

    .line 26
    :cond_1a
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    return-void
.end method
