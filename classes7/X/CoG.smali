.class public LX/CoG;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V
    .registers 10

    .line 0
    iput p7, p0, LX/CoG;->$t:I

    .line 2
    iput-object p2, p0, LX/CoG;->A04:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LX/CoG;->A01:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LX/CoG;->A02:Ljava/lang/Object;

    .line 8
    iput p6, p0, LX/CoG;->A00:I

    .line 10
    iput-boolean p8, p0, LX/CoG;->A05:Z

    .line 12
    iput-object p3, p0, LX/CoG;->A03:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget v0, p0, LX/CoG;->$t:I

    .line 2
    if-eqz v0, :cond_18

    .line 4
    iget-object v4, p0, LX/CoG;->A01:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LX/CoG;->A04:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/CoG;->A02:Ljava/lang/Object;

    .line 10
    iget-object v3, p0, LX/CoG;->A03:Ljava/lang/Object;

    .line 12
    iget v6, p0, LX/CoG;->A00:I

    .line 14
    iget-boolean v8, p0, LX/CoG;->A05:Z

    .line 16
    const/4 v7, 0x1

    .line 17
    :goto_11
    new-instance v0, LX/CoG;

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v0 .. v8}, LX/CoG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    iget-object v2, p0, LX/CoG;->A04:Ljava/lang/Object;

    .line 26
    iget-object v4, p0, LX/CoG;->A01:Ljava/lang/Object;

    .line 28
    iget-object v1, p0, LX/CoG;->A02:Ljava/lang/Object;

    .line 30
    iget v6, p0, LX/CoG;->A00:I

    .line 32
    iget-boolean v8, p0, LX/CoG;->A05:Z

    .line 34
    iget-object v3, p0, LX/CoG;->A03:Ljava/lang/Object;

    .line 36
    const/4 v7, 0x0

    .line 37
    goto :goto_11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/CoG;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/CoG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/CoG;->$t:I

    .line 2
    if-eqz v0, :cond_26

    .line 4
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, LX/CoG;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    sget-object v0, LX/6Ef;->A03:LX/6Ef;

    .line 13
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v4, p0, LX/CoG;->A04:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/7s6;

    .line 20
    iget-object v3, p0, LX/CoG;->A02:Ljava/lang/Object;

    .line 22
    check-cast v3, Landroid/content/Context;

    .line 24
    iget-object v2, p0, LX/CoG;->A03:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/util/List;

    .line 28
    iget v1, p0, LX/CoG;->A00:I

    .line 30
    iget-boolean v0, p0, LX/CoG;->A05:Z

    .line 32
    invoke-static {v3, v4, v2, v1, v0}, LX/7s6;->A00(Landroid/content/Context;LX/7s6;Ljava/util/List;IZ)V

    .line 35
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 37
    return-object v0

    .line 38
    :cond_26
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, LX/CoG;->A04:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/CvL;

    .line 45
    iget-object v3, p0, LX/CoG;->A01:Ljava/lang/Object;

    .line 47
    check-cast v3, Ljava/util/List;

    .line 49
    iget-object v1, p0, LX/CoG;->A02:Ljava/lang/Object;

    .line 51
    check-cast v1, Landroid/content/Context;

    .line 53
    iget v4, p0, LX/CoG;->A00:I

    .line 55
    iget-boolean v5, p0, LX/CoG;->A05:Z

    .line 57
    iget-object v2, p0, LX/CoG;->A03:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 61
    invoke-interface/range {v0 .. v5}, LX/CvL;->D9y(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/Dhd;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
