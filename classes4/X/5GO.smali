.class public LX/5GO;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V
    .registers 7

    .line 0
    iput p4, p0, LX/5GO;->$t:I

    .line 2
    iput-boolean p5, p0, LX/5GO;->A04:Z

    .line 4
    iput-object p1, p0, LX/5GO;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/5GO;->A03:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/5GO;->$t:I

    .line 2
    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, LX/5GO;->A02:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, LX/5GO;->A03:Ljava/lang/String;

    .line 8
    iget-boolean v5, p0, LX/5GO;->A04:Z

    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/5GO;

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/5GO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;IZ)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-boolean v5, p0, LX/5GO;->A04:Z

    .line 20
    iget-object v1, p0, LX/5GO;->A02:Ljava/lang/Object;

    .line 22
    iget-object v2, p0, LX/5GO;->A03:Ljava/lang/String;

    .line 24
    const/4 v4, 0x0

    .line 25
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/5GO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/5GO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v1, p0, LX/5GO;->$t:I

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/5GO;->A00:I

    .line 6
    const/4 v5, 0x1

    .line 7
    if-eqz v1, :cond_43

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    iget-object v3, p0, LX/5GO;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/4pj;

    .line 15
    invoke-static {p1}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    check-cast v0, LX/42k;

    .line 24
    invoke-virtual {v3, v0}, LX/4pj;->A03(LX/42k;)LX/4iX;

    .line 27
    move-result-object v4

    .line 28
    return-object v4

    .line 29
    :cond_1d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v1, p0, LX/5GO;->A02:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;

    .line 36
    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A07:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/4pj;

    .line 44
    iget-object v0, v1, Lcom/whatsapp/eventsv2/data/local/DefaultLocalEventsDataSource;->A02:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 52
    iget-object v1, p0, LX/5GO;->A03:Ljava/lang/String;

    .line 54
    iget-boolean v0, p0, LX/5GO;->A04:Z

    .line 56
    iput-object v3, p0, LX/5GO;->A01:Ljava/lang/Object;

    .line 58
    iput v5, p0, LX/5GO;->A00:I

    .line 60
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A08(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_13

    .line 66
    return-object v4

    .line 67
    :cond_43
    if-eqz v0, :cond_4b

    .line 69
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 72
    :cond_48
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 74
    return-object v4

    .line 75
    :cond_4b
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-boolean v3, p0, LX/5GO;->A04:Z

    .line 80
    iget-object v2, p0, LX/5GO;->A02:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 84
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A0K:Ljava/util/Set;

    .line 86
    iget-object v0, p0, LX/5GO;->A03:Ljava/lang/String;

    .line 88
    if-eqz v3, :cond_69

    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_5d
    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, LX/5GO;->A01:Ljava/lang/Object;

    .line 96
    iput v5, p0, LX/5GO;->A00:I

    .line 98
    invoke-static {v2, p0}, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A00(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;LX/0ds;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v4, :cond_48

    .line 104
    return-object v4

    .line 105
    :cond_69
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 108
    goto :goto_5d
.end method
