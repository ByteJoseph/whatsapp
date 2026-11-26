.class public final Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XG;


# instance fields
.field public final synthetic A00:LX/5cv;


# direct methods
.method public constructor <init>(LX/5cv;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00:LX/5cv;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object p0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00:LX/5cv;

    .line 2
    iget-object v0, p0, LX/5cv;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-instance v0, LX/8F3;

    .line 12
    invoke-direct {v0, p2, p0, v2, v1}, LX/8F3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 15
    invoke-static {v0, v3}, LX/2Ah;->A1F(LX/0AZ;LX/0W3;)LX/Kd4;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, LX/Kd4;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public Com(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/8DL;

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/8DL;

    .line 9
    iget v0, v4, LX/8DL;->$t:I

    .line 11
    if-ne v0, v3, :cond_3b

    .line 13
    iget v2, v4, LX/8DL;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/8DL;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/8DL;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/8DL;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v2, :cond_41

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/KQr;

    .line 47
    invoke-direct {v0, v2, v1}, LX/KQr;-><init>(ILX/0ds;)V

    .line 50
    iput v2, v4, LX/8DL;->A00:I

    .line 52
    invoke-static {p0, v4, v0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->A00(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v3, :cond_26

    .line 58
    return-object v3

    .line 59
    :cond_3b
    new-instance v4, LX/8DL;

    .line 61
    invoke-direct {v4, p0, p1, v3}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_18

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
