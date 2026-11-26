.class public final LX/2yV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yV;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .registers 5

    .line 0
    if-lez p2, :cond_18

    .line 2
    new-instance v1, LX/2ZO;

    .line 4
    invoke-direct {v1}, LX/2ZO;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2ZO;->A01:Ljava/lang/Integer;

    .line 13
    invoke-static {p2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2ZO;->A02:Ljava/lang/Long;

    .line 19
    iget-object v0, p0, LX/2yV;->A00:LX/05b;

    .line 21
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 24
    :cond_18
    return-void
.end method

.method public final A01(LX/1dJ;I)V
    .registers 5

    .line 0
    new-instance v1, LX/2ZO;

    .line 2
    invoke-direct {v1}, LX/2ZO;-><init>()V

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/2ZO;->A01:Ljava/lang/Integer;

    .line 11
    if-eqz p1, :cond_19

    .line 13
    iget-object v0, p1, LX/1dJ;->A00:LX/0DP;

    .line 15
    invoke-static {v0}, LX/0Dc;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2ZO;->A00:Ljava/lang/Boolean;

    .line 25
    :cond_19
    iget-object v0, p0, LX/2yV;->A00:LX/05b;

    .line 27
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 30
    return-void
.end method
