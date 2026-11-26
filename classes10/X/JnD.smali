.class public final LX/JnD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/IrF;LX/JnD;LX/IBh;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/IrF;->A5n()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3
    move-result-object p0

    .line 4
    iput-object p0, p1, LX/JnD;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    invoke-virtual {p2, p1}, LX/IBh;->A03(LX/JnD;)V

    .line 9
    return-void
.end method

.method public static A01(LX/JnD;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JnD;->A04:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static A02(LX/JnD;I)V
    .registers 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/JnD;->A06:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static A03(LX/JnD;LX/JGa;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/JGa;->A02:Ljava/lang/String;

    .line 2
    iput-object v0, p0, LX/JnD;->A0B:Ljava/lang/String;

    .line 4
    iget v0, p1, LX/JGa;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JnD;->A05:Ljava/lang/Integer;

    .line 12
    iget-wide v0, p1, LX/JGa;->A01:J

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JnD;->A09:Ljava/lang/Long;

    .line 20
    return-void
.end method

.method public static A04(LX/JnD;LX/IBh;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/IBh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JnD;->A05:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public static A05(LX/JnD;LX/IBh;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JnD;->A09:Ljava/lang/Long;

    .line 13
    return-void
.end method

.method public static A06(LX/JnD;LX/IBh;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/IBh;->A00:Ljava/lang/String;

    .line 2
    iput-object v0, p0, LX/JnD;->A0B:Ljava/lang/String;

    .line 4
    iget-object v0, p1, LX/IBh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JnD;->A05:Ljava/lang/Integer;

    .line 16
    iget-object v0, p1, LX/IBh;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JnD;->A09:Ljava/lang/Long;

    .line 29
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 3
    move-result-object v0

    .line 4
    if-eq p1, v0, :cond_7

    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_7
    iput-object v0, p0, LX/JnD;->A02:Ljava/lang/Boolean;

    .line 9
    return-void
.end method
