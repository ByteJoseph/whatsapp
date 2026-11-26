.class public final Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Ixa;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/Ixa;LX/0ds;)Ljava/lang/Object;
    .registers 16

    .line 0
    instance-of v0, p2, LX/KPN;

    .line 2
    if-eqz v0, :cond_70

    .line 4
    move-object v3, p2

    .line 5
    check-cast v3, LX/KPN;

    .line 7
    iget v2, v3, LX/KPN;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_70

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/KPN;->label:I

    .line 18
    :goto_12
    iget-object v7, v3, LX/KPN;->result:Ljava/lang/Object;

    .line 20
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v3, LX/KPN;->label:I

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eqz v0, :cond_35

    .line 27
    if-ne v0, v5, :cond_76

    .line 29
    iget v8, v3, LX/KPN;->I$0:I

    .line 31
    iget-object v6, v3, LX/KPN;->L$3:Ljava/lang/Object;

    .line 33
    check-cast v6, LX/JR1;

    .line 35
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v7, LX/JCi;

    .line 40
    const-wide/16 v9, 0x2710

    .line 42
    const-wide/16 v11, 0x3e8

    .line 44
    invoke-static/range {v6 .. v12}, LX/JkA;->A01(LX/JR1;LX/JCi;IJJ)J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_35
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    invoke-static {p1}, LX/Jgv;->A01(LX/Ixa;)Z

    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_7b

    .line 63
    iput-object p1, p0, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;->A01:LX/Ixa;

    .line 65
    iget v0, p0, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;->A00:I

    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 69
    iput v1, p0, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;->A00:I

    .line 71
    const/4 v0, 0x2

    .line 72
    if-gt v1, v0, :cond_7b

    .line 74
    invoke-static {p1, v5}, LX/Jgv;->A00(LX/Ixa;Z)LX/JR1;

    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_7b

    .line 80
    sget-object v0, LX/JkA;->A00:LX/JkA;

    .line 82
    iget v8, p0, Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;->A00:I

    .line 84
    sub-int/2addr v8, v5

    .line 85
    iput-object v2, v3, LX/KPN;->L$0:Ljava/lang/Object;

    .line 87
    iput-object v2, v3, LX/KPN;->L$1:Ljava/lang/Object;

    .line 89
    iput-object v0, v3, LX/KPN;->L$2:Ljava/lang/Object;

    .line 91
    iput-object v6, v3, LX/KPN;->L$3:Ljava/lang/Object;

    .line 93
    iput v8, v3, LX/KPN;->I$0:I

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, v3, LX/KPN;->J$0:J

    .line 99
    iput-wide v0, v3, LX/KPN;->J$1:J

    .line 101
    iput v5, v3, LX/KPN;->label:I

    .line 103
    sget-object v0, LX/0N9;->A00:LX/0NA;

    .line 105
    invoke-static {v3, v0}, LX/J51;->A00(LX/0ds;LX/0N9;)LX/JCi;

    .line 108
    move-result-object v7

    .line 109
    if-ne v7, v4, :cond_26

    .line 111
    return-object v4

    .line 112
    :cond_70
    new-instance v3, LX/KPN;

    .line 114
    invoke-direct {v3, p0, p2}, LX/KPN;-><init>(Lcom/whatsapp/hatch/vm/HatchVmLeaseRetries;LX/0ds;)V

    .line 117
    goto :goto_12

    .line 118
    :cond_76
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_7b
    return-object v2
.end method
