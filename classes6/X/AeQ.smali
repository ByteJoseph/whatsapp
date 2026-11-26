.class public LX/AeQ;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/ptv/PtvPausableTake;LX/0ds;II)V
    .registers 6

    .line 0
    iput p4, p0, LX/AeQ;->$t:I

    .line 2
    iput-object p1, p0, LX/AeQ;->A02:Ljava/lang/Object;

    .line 4
    iput p3, p0, LX/AeQ;->A01:I

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/AeQ;->$t:I

    .line 2
    iget-object v3, p0, LX/AeQ;->A02:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 6
    iget v2, p0, LX/AeQ;->A01:I

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/AeQ;

    .line 13
    invoke-direct {v0, v3, p1, v2, v1}, LX/AeQ;-><init>(Lcom/whatsapp/ptv/PtvPausableTake;LX/0ds;II)V

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/AeQ;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, LX/AeQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v1, p0, LX/AeQ;->$t:I

    .line 2
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/AeQ;->A00:I

    .line 6
    const/4 v6, 0x1

    .line 7
    if-eqz v1, :cond_2b

    .line 9
    if-nez v0, :cond_40

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    iget-object v5, p0, LX/AeQ;->A02:Ljava/lang/Object;

    .line 16
    check-cast v5, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 18
    iget-object v0, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A0R:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 23
    move-result-object v4

    .line 24
    iget v3, p0, LX/AeQ;->A01:I

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0xa

    .line 29
    :goto_1d
    new-instance v0, LX/AfV;

    .line 31
    invoke-direct {v0, v5, v2, v3, v1}, LX/AfV;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 34
    iput v6, p0, LX/AeQ;->A00:I

    .line 36
    invoke-static {p0, v4, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    if-ne v0, v7, :cond_43

    .line 42
    return-object v7

    .line 43
    :cond_2b
    if-nez v0, :cond_40

    .line 45
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 48
    iget-object v5, p0, LX/AeQ;->A02:Ljava/lang/Object;

    .line 50
    check-cast v5, Lcom/whatsapp/ptv/PtvPausableTake;

    .line 52
    iget-object v0, v5, Lcom/whatsapp/ptv/PtvPausableTake;->A0R:LX/05b;

    .line 54
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 57
    move-result-object v4

    .line 58
    iget v3, p0, LX/AeQ;->A01:I

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v1, 0x9

    .line 63
    goto :goto_1d

    .line 64
    :cond_40
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    :cond_43
    sget-object v7, LX/05v;->A00:LX/05v;

    .line 69
    return-object v7
.end method
