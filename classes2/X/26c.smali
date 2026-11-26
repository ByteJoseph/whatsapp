.class public final LX/26c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AI;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x937

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/26c;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public BKA()Ljava/util/Set;
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/1ls;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/1ls;->A06:LX/1ls;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/1ls;->A03:LX/1ls;

    .line 11
    aput-object v0, v2, v1

    .line 13
    invoke-static {v2}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public BKB(Landroid/os/Bundle;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/GsU;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v1, 0x1f

    .line 7
    new-instance v0, LX/Cpz;

    .line 9
    invoke-direct {v0, p0, v1}, LX/Cpz;-><init>(Ljava/lang/Object;I)V

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v7, "message"

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    move-wide/from16 v9, p5

    .line 19
    move-object v8, v3

    .line 20
    invoke-static/range {v3 .. v10}, LX/257;->A00(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)LX/Gjm;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p2}, LX/Cpz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 30
    iput-object v0, v2, LX/Gjm;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 32
    const-string v1, "recipient"

    .line 34
    invoke-virtual {p2, v1, v3}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 42
    invoke-virtual {p2, v0, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 48
    iput-object v0, v2, LX/Gjm;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    :cond_32
    invoke-virtual {v2}, LX/Gjm;->A00()LX/GsU;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
