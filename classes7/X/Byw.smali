.class public final LX/Byw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x50

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Byw;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Byw;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    new-instance v2, LX/BLQ;

    .line 2
    invoke-direct {v2}, LX/BLQ;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v2, LX/BLQ;->A00:Ljava/lang/Integer;

    .line 11
    if-eqz p2, :cond_3a

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1a

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_1a

    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v1, v0, :cond_3a

    .line 26
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    :goto_1e
    iput-object v0, v2, LX/BLQ;->A01:Ljava/lang/Integer;

    .line 32
    if-eqz p1, :cond_34

    .line 34
    iget-object v0, p0, LX/Byw;->A02:LX/05b;

    .line 36
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0kS;

    .line 42
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/BLQ;->A02:Ljava/lang/String;

    .line 52
    :cond_34
    iget-object v0, p0, LX/Byw;->A01:LX/05b;

    .line 54
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    goto :goto_1e
.end method
