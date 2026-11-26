.class public LX/BSF;
.super LX/1ar;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1dJ;Ljava/lang/String;IJJZ)V
    .registers 10

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 7
    iput-wide p6, p0, LX/BSF;->A00:J

    .line 9
    iput-object p2, p0, LX/BSF;->A01:Ljava/lang/String;

    .line 11
    iput-boolean p8, p0, LX/BSF;->A02:Z

    .line 13
    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/BSF;->A00:J

    .line 2
    iget-object v2, p0, LX/BSF;->A01:Ljava/lang/String;

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ","

    .line 13
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public A0i(Ljava/lang/String;)V
    .registers 7

    .line 0
    if-eqz p1, :cond_1a

    .line 2
    const/4 v4, 0x1

    .line 3
    new-array v1, v4, [Ljava/lang/String;

    .line 5
    const-string v0, ","

    .line 7
    const/4 v3, 0x0

    .line 8
    aput-object v0, v1, v3

    .line 10
    invoke-static {p1, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ge v1, v0, :cond_1b

    .line 21
    const-string v0, "FMessageSystemEventUpdated/setData invalid data: index out of bounds"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    :cond_1a
    return-void

    .line 27
    :cond_1b
    invoke-static {v2, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/BSF;->A00:J

    .line 41
    invoke-static {v2, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BSF;->A01:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public BI6()Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1AZ;->BI0()LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/AqW;->A0l(Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
