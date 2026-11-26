.class public final LX/AtL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctg;


# instance fields
.field public final synthetic A00:LX/0Dh;

.field public final synthetic A01:LX/AtN;


# direct methods
.method public constructor <init>(LX/0Dh;LX/AtN;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/AtL;->A00:LX/0Dh;

    .line 2
    iput-object p2, p0, LX/AtL;->A01:LX/AtN;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CQ1(LX/0Dh;LX/AtK;)V
    .registers 6

    .line 0
    iget-object v1, p1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/AtL;->A00:LX/0Dh;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v2, p0, LX/AtL;->A01:LX/AtN;

    .line 14
    iget-object v1, v2, LX/AtN;->A05:LX/08b;

    .line 16
    const/16 v0, 0x17

    .line 18
    invoke-static {v1, v2, p1, v0}, LX/Ck0;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void
.end method
