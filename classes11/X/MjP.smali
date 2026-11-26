.class public final LX/MjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Kb;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe0c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MjP;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public C5M(LX/0DP;Ljava/lang/Integer;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_26

    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p3, v0, :cond_13

    .line 13
    const/4 v0, -0x3

    .line 14
    if-eq p3, v0, :cond_13

    .line 16
    const/4 v0, -0x2

    .line 17
    if-ne p3, v0, :cond_26

    .line 19
    :cond_13
    iget-object v0, p0, LX/MjP;->A00:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/MJT;

    .line 27
    iget-object v0, v2, LX/MJT;->A09:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x14

    .line 35
    invoke-static {v1, v2, p1, p2, v0}, LX/Mno;->A02(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    :cond_26
    return-void
.end method
