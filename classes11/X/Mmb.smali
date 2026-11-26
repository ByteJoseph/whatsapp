.class public LX/Mmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/Mmb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Mmb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Mmb;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Mmb;->A02:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Mmb;->A04:Ljava/lang/String;

    .line 13
    iput-object p1, p0, LX/Mmb;->A03:Ljava/lang/Object;

    .line 15
    iput-object p6, p0, LX/Mmb;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/Mmb;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v0, p0, LX/Mmb;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/4qV;

    .line 8
    iget-object v1, p0, LX/Mmb;->A01:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/1br;

    .line 12
    iget-object v2, p0, LX/Mmb;->A02:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 16
    iget-object v4, p0, LX/Mmb;->A04:Ljava/lang/String;

    .line 18
    iget-object v3, p0, LX/Mmb;->A03:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/Long;

    .line 22
    iget-object v5, p0, LX/Mmb;->A05:Ljava/lang/String;

    .line 24
    iget-object v0, v0, LX/4qV;->A0c:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0fe;

    .line 32
    invoke-virtual/range {v0 .. v5}, LX/0fe;->A0L(LX/1br;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_24
    iget-object v2, p0, LX/Mmb;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/consumer/notification/DirectReplyService;

    .line 40
    iget-object v1, p0, LX/Mmb;->A01:Ljava/lang/Object;

    .line 42
    check-cast v1, LX/Mg4;

    .line 44
    iget-object v3, p0, LX/Mmb;->A02:Ljava/lang/Object;

    .line 46
    check-cast v3, LX/0DP;

    .line 48
    iget-object v4, p0, LX/Mmb;->A04:Ljava/lang/String;

    .line 50
    iget-object v0, p0, LX/Mmb;->A03:Ljava/lang/Object;

    .line 52
    check-cast v0, LX/1fE;

    .line 54
    iget-object v5, p0, LX/Mmb;->A05:Ljava/lang/String;

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/consumer/notification/DirectReplyService;->A01(LX/1fE;LX/Mg4;Lcom/whatsapp/consumer/notification/DirectReplyService;LX/0DP;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void
.end method
