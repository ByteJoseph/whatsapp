.class public LX/QIO;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V
    .registers 7

    .line 0
    iput p5, p0, LX/QIO;->$t:I

    .line 2
    iput-object p1, p0, LX/QIO;->A03:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/QIO;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/QIO;->A02:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 8

    .line 0
    iget v0, p0, LX/QIO;->$t:I

    .line 2
    iget-object v1, p0, LX/QIO;->A03:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    iget-object v3, p0, LX/QIO;->A02:Ljava/lang/Object;

    .line 8
    iget-object v2, p0, LX/QIO;->A01:Ljava/lang/Object;

    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_b
    new-instance v0, LX/QIO;

    .line 13
    move-object v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/QIO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    iget-object v2, p0, LX/QIO;->A01:Ljava/lang/Object;

    .line 20
    iget-object v3, p0, LX/QIO;->A02:Ljava/lang/Object;

    .line 22
    const/4 v5, 0x0

    .line 23
    goto :goto_b
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/QIO;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/QIO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v1, p0, LX/QIO;->$t:I

    .line 2
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/QIO;->A00:I

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_33

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    check-cast p1, LX/OM7;

    .line 16
    iget-object v1, p0, LX/QIO;->A01:Ljava/lang/Object;

    .line 18
    new-instance v0, LX/QCB;

    .line 20
    invoke-direct {v0, v1, v2}, LX/QCB;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {p1, v0}, LX/OM7;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 26
    :goto_1a
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 28
    return-object v3

    .line 29
    :cond_1d
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, LX/QIO;->A03:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 36
    iget-object v1, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 38
    iget-object v0, p0, LX/QIO;->A02:Ljava/lang/Object;

    .line 40
    check-cast v0, LX/Oeo;

    .line 42
    iput v2, p0, LX/QIO;->A00:I

    .line 44
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A04(LX/Oeo;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v3, :cond_e

    .line 50
    return-object v3

    .line 51
    :cond_33
    if-eqz v0, :cond_46

    .line 53
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_38
    check-cast p1, LX/OM7;

    .line 58
    iget-object v1, p0, LX/QIO;->A02:Ljava/lang/Object;

    .line 60
    const/16 v0, 0x31

    .line 62
    invoke-static {v1, v0}, LX/QC4;->A00(Ljava/lang/Object;I)LX/QC4;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, LX/OM7;->A03(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 69
    goto :goto_1a

    .line 70
    :cond_46
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, LX/QIO;->A03:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;

    .line 77
    iget-object v1, v0, Lcom/whatsapp/kmp/syncd/syncdengine/IncomingProcessor;->A00:Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;

    .line 79
    iget-object v0, p0, LX/QIO;->A01:Ljava/lang/Object;

    .line 81
    check-cast v0, LX/KtA;

    .line 83
    iput v2, p0, LX/QIO;->A00:I

    .line 85
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/SyncdResponseHandler;->A03(LX/KtA;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v3, :cond_38

    .line 91
    return-object v3
.end method
