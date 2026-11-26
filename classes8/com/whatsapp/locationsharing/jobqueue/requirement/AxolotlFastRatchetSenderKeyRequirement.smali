.class public final Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/Requirement;
.implements LX/I30;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/0YL;

.field public transient A01:LX/13B;

.field public groupJid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/BQW;->A00:LX/BQW;

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    .line 11
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 3
    sget-object v0, LX/BQW;->A00:LX/BQW;

    .line 5
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->groupJid:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v0, "groupJid is not location Jid, only location Jid supported for now; groupJid="

    .line 20
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 26
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method


# virtual methods
.method public Bn4()Z
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/13B;

    .line 2
    invoke-virtual {v0}, LX/13B;->A0l()Z

    .line 5
    move-result v0

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v0, :cond_62

    .line 9
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/13B;

    .line 11
    invoke-virtual {v0}, LX/13B;->A0j()Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_23

    .line 18
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/13B;

    .line 20
    invoke-virtual {v0}, LX/13B;->A0S()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/13B;

    .line 30
    if-nez v1, :cond_24

    .line 32
    invoke-virtual {v0}, LX/13B;->A0m()Z

    .line 35
    :cond_23
    return v4

    .line 36
    :cond_24
    iget-object v0, v0, LX/13B;->A0Z:LX/09I;

    .line 38
    invoke-interface {v0}, LX/09I;->B3k()LX/0Dy;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/CyV;->A0X(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/CDq;

    .line 45
    move-result-object v3

    .line 46
    iget-object v1, p0, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/0YL;

    .line 48
    iget-object v0, v1, LX/0YL;->A0L:LX/0Yl;

    .line 50
    invoke-static {v3, v0}, LX/0Yl;->A01(LX/CDq;LX/0Yl;)LX/F5n;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 57
    :try_start_39
    iget-object v0, v1, LX/0YL;->A0J:LX/0Zv;

    .line 59
    invoke-virtual {v0, v3}, LX/0Zv;->A00(LX/CDq;)LX/E0Y;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_47

    .line 65
    iget-object v0, v0, LX/E0Y;->A01:[B

    .line 67
    array-length v1, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    if-gtz v1, :cond_48

    .line 71
    :cond_47
    const/4 v0, 0x0
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_58

    .line 72
    :cond_48
    invoke-virtual {v2}, LX/F5n;->close()V

    .line 75
    if-nez v0, :cond_62

    .line 77
    const-string v0, "AxolotlFastRatchetSenderKeyRequirement/empty sender key record; reset key"

    .line 79
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/13B;

    .line 84
    invoke-virtual {v0}, LX/13B;->A0Z()V

    .line 87
    return v4

    .line 88
    :catchall_58
    move-exception v1

    .line 89
    :try_start_59
    invoke-virtual {v2}, LX/F5n;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_5d

    .line 92
    throw v1

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 97
    throw v1

    .line 98
    :cond_62
    return v5
.end method

.method public Cxy(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/16 v0, 0xb74

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0YL;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A00:LX/0YL;

    .line 10
    const/16 v0, 0x14ff

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/13B;

    .line 18
    iput-object v0, p0, Lcom/whatsapp/locationsharing/jobqueue/requirement/AxolotlFastRatchetSenderKeyRequirement;->A01:LX/13B;

    .line 20
    return-void
.end method
