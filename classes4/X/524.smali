.class public LX/524;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/524;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/524;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/524;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/524;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/524;->$t:I

    .line 2
    if-eqz v0, :cond_1c

    .line 4
    iget-object v3, p0, LX/524;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, LX/524;->A01:Ljava/lang/Object;

    .line 10
    check-cast v2, LX/1br;

    .line 12
    iget-object v1, p0, LX/524;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/HDd;

    .line 16
    check-cast p1, LX/5UB;

    .line 18
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {p1, v2, v1, v3}, LX/5UB;->Bze(LX/1br;LX/HDd;Ljava/lang/Integer;)V

    .line 27
    return-void

    .line 28
    :cond_1c
    iget-object v3, p0, LX/524;->A01:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    iget-object v2, p0, LX/524;->A02:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/4OG;

    .line 36
    check-cast p1, LX/3j6;

    .line 38
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    iget-object v0, p1, LX/3j6;->A0C:LX/09I;

    .line 46
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_39

    .line 52
    iget-boolean v0, p1, LX/3j6;->A0F:Z

    .line 54
    if-nez v0, :cond_39

    .line 56
    return-void

    .line 57
    :cond_39
    iget-object v1, p1, LX/3j6;->A02:LX/07g;

    .line 59
    new-instance v0, LX/4WB;

    .line 61
    invoke-direct {v0, v3, v2}, LX/4WB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/4OG;)V

    .line 64
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
