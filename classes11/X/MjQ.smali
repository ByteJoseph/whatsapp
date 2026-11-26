.class public final LX/MjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kb;


# instance fields
.field public final A00:LX/13Q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a74

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/13Q;

    .line 11
    iput-object v0, p0, LX/MjQ;->A00:LX/13Q;

    .line 13
    return-void
.end method


# virtual methods
.method public C5M(LX/0DP;Ljava/lang/Integer;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const/4 v0, -0x3

    .line 11
    if-ne p3, v0, :cond_14

    .line 13
    iget-object v0, p0, LX/MjQ;->A00:LX/13Q;

    .line 15
    check-cast p1, LX/1aw;

    .line 17
    invoke-virtual {v0, p1}, LX/13Q;->A00(LX/1aw;)V

    .line 20
    :cond_14
    return-void
.end method
