.class public LX/COV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyE;
.implements LX/07x;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/COV;->$t:I

    .line 2
    iput-object p1, p0, LX/COV;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CNy(Lcom/whatsapp/infra/core/jid/GroupJid;)V
    .registers 6

    .line 0
    iget v0, p0, LX/COV;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v2, p0, LX/COV;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/B07;

    .line 8
    iget-object v1, v2, LX/B07;->A1L:LX/09B;

    .line 10
    const/16 v0, 0xb

    .line 12
    invoke-static {v1, p1, v2, v0}, LX/Cjt;->A00(LX/09B;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v3, p0, LX/COV;->A00:Ljava/lang/Object;

    .line 18
    check-cast v3, LX/CCb;

    .line 20
    iget-object v2, v3, LX/CCb;->A0K:LX/0W3;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v0, 0x17

    .line 25
    invoke-static {p1, v3, v1, v0}, LX/CpY;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpY;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 32
    return-void
.end method

.method public synthetic Cbn(LX/1aw;LX/CGW;)V
    .registers 3

    .line 0
    return-void
.end method
