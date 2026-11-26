.class public LX/K8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V
    .registers 5

    .line 0
    iput p2, p0, LX/K8l;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/K8l;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/K8l;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/K8l;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/K8l;->$t:I

    .line 2
    iget-object v3, p0, LX/K8l;->A00:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-boolean v2, p0, LX/K8l;->A01:Z

    .line 8
    iget-boolean v1, p0, LX/K8l;->A02:Z

    .line 10
    if-eqz v0, :cond_18

    .line 12
    check-cast p1, LX/Ks1;

    .line 14
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {p1, v3, v2, v1}, LX/Ks1;->CEw(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 23
    return-void

    .line 24
    :cond_18
    check-cast p1, LX/FOl;

    .line 26
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 28
    invoke-interface {p1, v3, v2, v1}, LX/FOl;->CXE(Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 31
    return-void
.end method
