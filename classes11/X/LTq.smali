.class public final LX/LTq;
.super Lcom/whatsapp/infra/graphql/pando/BaseMexCallback;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/Kxa;

.field public final synthetic A03:LX/1aw;

.field public final synthetic A04:LX/1aw;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Kxa;LX/1aw;LX/1aw;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/LTq;->A02:LX/Kxa;

    .line 2
    iput-object p3, p0, LX/LTq;->A03:LX/1aw;

    .line 4
    iput-object p1, p0, LX/LTq;->A01:Landroid/app/Activity;

    .line 6
    iput p7, p0, LX/LTq;->A00:I

    .line 8
    iput-object p4, p0, LX/LTq;->A04:LX/1aw;

    .line 10
    iput-object p5, p0, LX/LTq;->A05:Ljava/lang/Integer;

    .line 12
    iput-object p6, p0, LX/LTq;->A06:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(Ljava/lang/Object;)V
    .registers 14

    .line 0
    check-cast p1, LX/N1M;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-interface {p1}, LX/N1M;->BTn()LX/N1U;

    .line 9
    move-result-object v5

    .line 10
    if-eqz v5, :cond_4d

    .line 12
    invoke-interface {v5}, LX/N1U;->BFS()LX/LhV;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    sget-object v0, LX/LhV;->A08:LX/LhV;

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v1, v0, :cond_1a

    .line 21
    sget-object v0, LX/LhV;->A02:LX/LhV;

    .line 23
    const/4 v11, 0x0

    .line 24
    if-ne v1, v0, :cond_31

    .line 26
    :cond_1a
    const/4 v11, 0x1

    .line 27
    if-eqz v5, :cond_31

    .line 29
    iget-object v0, p0, LX/LTq;->A02:LX/Kxa;

    .line 31
    iget-object v0, v0, LX/Kxa;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/N31;

    .line 39
    iget-object v2, p0, LX/LTq;->A03:LX/1aw;

    .line 41
    invoke-interface {v5}, LX/N1U;->Aar()I

    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    invoke-virtual {v3, v2, v4, v0, v1}, LX/N31;->A03(LX/1aw;IJ)V

    .line 49
    :cond_31
    iget-object v4, p0, LX/LTq;->A02:LX/Kxa;

    .line 51
    iget-object v0, v4, LX/Kxa;->A03:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, LX/LTq;->A01:Landroid/app/Activity;

    .line 59
    iget v9, p0, LX/LTq;->A00:I

    .line 61
    iget-object v6, p0, LX/LTq;->A04:LX/1aw;

    .line 63
    iget-object v7, p0, LX/LTq;->A05:Ljava/lang/Integer;

    .line 65
    iget-object v8, p0, LX/LTq;->A06:Lkotlin/jvm/functions/Function0;

    .line 67
    const/4 v10, 0x1

    .line 68
    new-instance v2, LX/Mms;

    .line 70
    invoke-direct/range {v2 .. v11}, LX/Mms;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 73
    invoke-virtual {v0, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    const/4 v1, 0x0

    .line 78
    goto :goto_10
.end method

.method public A07(LX/EVM;)Z
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v4, p0, LX/LTq;->A02:LX/Kxa;

    .line 7
    iget-object v0, v4, LX/Kxa;->A03:LX/05b;

    .line 9
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LX/LTq;->A01:Landroid/app/Activity;

    .line 15
    iget v8, p0, LX/LTq;->A00:I

    .line 17
    iget-object v5, p0, LX/LTq;->A04:LX/1aw;

    .line 19
    iget-object v7, p0, LX/LTq;->A05:Ljava/lang/Integer;

    .line 21
    const/4 v9, 0x1

    .line 22
    new-instance v2, LX/MmW;

    .line 24
    invoke-direct/range {v2 .. v9}, LX/MmW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 27
    invoke-virtual {v0, v2}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 30
    return v1
.end method
