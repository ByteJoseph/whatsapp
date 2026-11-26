.class public final LX/JaX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 8

    .line 0
    invoke-static {p2, p1}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/JaX;->A03:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/JaX;->A04:Ljava/lang/String;

    .line 10
    iput-object p4, p0, LX/JaX;->A05:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/JaX;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iput-wide p6, p0, LX/JaX;->A01:J

    .line 16
    iput p5, p0, LX/JaX;->A00:I

    .line 18
    return-void
.end method

.method public static A00(LX/00y;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/JaX;
    .registers 12

    .line 0
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/IBh;

    .line 6
    iget-object v4, v0, LX/IBh;->A00:Ljava/lang/String;

    .line 8
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/IBh;

    .line 14
    iget-object v0, v0, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    move-result v0

    .line 20
    int-to-long v6, v0

    .line 21
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/IBh;

    .line 27
    iget-object v0, v0, LX/IBh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    move-result v5

    .line 33
    new-instance v0, LX/JaX;

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    invoke-direct/range {v0 .. v7}, LX/JaX;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 41
    return-object v0
.end method
