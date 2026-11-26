.class public final LX/3RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    .line 0
    check-cast p1, LX/33Y;

    .line 2
    check-cast p2, LX/33Y;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-wide v2, p1, LX/33Y;->A00:J

    .line 9
    iget-wide v0, p2, LX/33Y;->A00:J

    .line 11
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 17
    iget-object v1, p1, LX/33Y;->A02:LX/1aw;

    .line 19
    iget-object v0, p2, LX/33Y;->A02:LX/1aw;

    .line 21
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_23

    .line 27
    iget-object v1, p1, LX/33Y;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    iget-object v0, p2, LX/33Y;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/core/jid/Jid;->compareTo(Lcom/whatsapp/infra/core/jid/Jid;)I

    .line 34
    move-result v0

    .line 35
    :cond_23
    return v0
.end method
