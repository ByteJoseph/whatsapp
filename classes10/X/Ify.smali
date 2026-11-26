.class public final LX/Ify;
.super LX/JlN;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v1, 0x2710

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, LX/Ify;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0xbf719b6

    .line 3
    invoke-direct {p0, v0}, LX/JlN;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A0A(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)I
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/Ify;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v2

    .line 10
    const-string v0, "extensionMetadataPerfTracker"

    .line 12
    invoke-virtual {p0, v2, v0}, LX/JlN;->A03(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/JlN;->A03:LX/00x;

    .line 17
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Bxe;

    .line 23
    invoke-virtual {v0, p1}, LX/Bxe;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "biz_jid"

    .line 29
    invoke-virtual {p0, v2, v0, v1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "fetch_context"

    .line 34
    invoke-virtual {p0, v2, v0, p2}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "fetch_start"

    .line 43
    invoke-virtual {p0, v1, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    return v2
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/Short;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    const-string v0, "fetch_end"

    .line 4
    invoke-virtual {p0, p1, v0}, LX/JlN;->A09(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 14
    move-result v1

    .line 15
    invoke-static {p0}, LX/JlN;->A02(LX/JlN;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-static {p0}, LX/JlN;->A00(LX/JlN;)LX/0Ba;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v1}, LX/0Ba;->A08(IS)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .line 0
    if-eqz p2, :cond_22

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const-string v0, "metadata_error_key"

    .line 14
    invoke-virtual {p0, v1, v0, p1}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_11
    if-eqz p3, :cond_22

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const-string v0, "metadata_error_message"

    .line 31
    invoke-virtual {p0, v1, v0, p3}, LX/JlN;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_22
    return-void
.end method
