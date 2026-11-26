.class public final LX/CAj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Vx;

.field public final A01:LX/2y4;

.field public final A02:LX/C54;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/2y4;LX/C54;LX/1Vx;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    invoke-static {p1, p3, p2}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/CAj;->A01:LX/2y4;

    .line 8
    iput-object p3, p0, LX/CAj;->A00:LX/1Vx;

    .line 10
    iput-object p2, p0, LX/CAj;->A02:LX/C54;

    .line 12
    iput-object p4, p0, LX/CAj;->A03:Lkotlin/jvm/functions/Function0;

    .line 14
    return-void
.end method

.method public static final A00(LX/CAj;I)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/CAj;->A01:LX/2y4;

    .line 2
    iget-object v1, p0, LX/CAj;->A02:LX/C54;

    .line 4
    iget v7, v1, LX/C54;->A00:I

    .line 6
    iget-object v0, p0, LX/CAj;->A03:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    invoke-static {v0}, LX/2Ae;->A10(Ljava/lang/Number;)Ljava/lang/Long;

    .line 19
    move-result-object v4

    .line 20
    :goto_14
    iget-object v3, v1, LX/C54;->A01:LX/1aw;

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 p0, 0x1

    .line 24
    move v6, p1

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/2y4;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;Ljava/lang/String;IIZ)V

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v4, 0x0

    .line 30
    goto :goto_14
.end method
