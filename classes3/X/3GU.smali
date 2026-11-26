.class public LX/3GU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csz;


# instance fields
.field public final A00:LX/B07;


# direct methods
.method public constructor <init>(LX/B07;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3GU;->A00:LX/B07;

    .line 5
    return-void
.end method


# virtual methods
.method public CGm(LX/0xl;LX/1aw;)V
    .registers 8

    .line 0
    const-class v1, LX/1aw;

    .line 2
    invoke-virtual {p1, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v4, p0, LX/3GU;->A00:LX/B07;

    .line 10
    invoke-virtual {p1, v1}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v2, v4, LX/B07;->A1L:LX/09B;

    .line 20
    const/4 v1, 0x7

    .line 21
    new-instance v0, LX/Cjt;

    .line 23
    invoke-direct {v0, v3, v4, v1}, LX/Cjt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_1d
    return-void
.end method
