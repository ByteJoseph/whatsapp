.class public final LX/4Zy;
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
    const/16 v0, 0x4177

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4Zy;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/UserJid;)LX/4ff;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    iget-object v0, p0, LX/4Zy;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1cL;

    .line 14
    invoke-virtual {v0, p1}, LX/1cL;->A02(Lcom/whatsapp/infra/core/jid/Jid;)LX/1cM;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/4ff;

    .line 20
    invoke-direct {v0, v1, p1, v2}, LX/4ff;-><init>(LX/1cM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    .line 23
    return-object v0
.end method
