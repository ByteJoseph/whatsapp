.class public final Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qT;

.field public final A01:LX/1Dy;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    const v1, 0x7fffffff

    .line 7
    new-instance v0, LX/1Dz;

    .line 9
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A01:LX/1Dy;

    .line 14
    new-instance v0, LX/0qU;

    .line 16
    invoke-direct {v0, v2}, LX/0qU;-><init>(LX/0VK;)V

    .line 19
    iput-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A00:LX/0qT;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/KQY;

    .line 4
    if-eqz v0, :cond_81

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, LX/KQY;

    .line 9
    iget v0, v7, LX/KQY;->$t:I

    .line 11
    if-ne v0, v3, :cond_81

    .line 13
    iget v2, v7, LX/KQY;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_81

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/KQY;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/KQY;->A05:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/KQY;->A00:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v0, :cond_77

    .line 34
    if-eq v0, v4, :cond_4a

    .line 36
    if-ne v0, v5, :cond_87

    .line 38
    iget-object v3, v7, LX/KQY;->A04:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/0qT;

    .line 42
    iget-object v2, v7, LX/KQY;->A02:Ljava/lang/Object;

    .line 44
    check-cast v2, LX/1EN;

    .line 46
    iget-object p1, v7, LX/KQY;->A01:Ljava/lang/Object;

    .line 48
    check-cast p1, LX/0AZ;

    .line 50
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    :cond_35
    invoke-interface {v3, v1}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 56
    :goto_38
    iput-object p1, v7, LX/KQY;->A01:Ljava/lang/Object;

    .line 58
    iput-object v2, v7, LX/KQY;->A02:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v7, LX/KQY;->A03:Ljava/lang/Object;

    .line 63
    iput-object v0, v7, LX/KQY;->A04:Ljava/lang/Object;

    .line 65
    iput v4, v7, LX/KQY;->A00:I

    .line 67
    invoke-virtual {v2, v7}, LX/1EN;->A01(LX/0ds;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    if-ne v1, v6, :cond_55

    .line 73
    return-object v6

    .line 74
    :cond_4a
    iget-object v2, v7, LX/KQY;->A02:Ljava/lang/Object;

    .line 76
    check-cast v2, LX/1EN;

    .line 78
    iget-object p1, v7, LX/KQY;->A01:Ljava/lang/Object;

    .line 80
    check-cast p1, LX/0AZ;

    .line 82
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 85
    :cond_55
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8c

    .line 91
    invoke-virtual {v2}, LX/1EN;->A00()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/JF4;

    .line 97
    iget-object v3, v0, LX/JF4;->A01:LX/0qT;

    .line 99
    iget-object v1, v0, LX/JF4;->A00:LX/JQn;

    .line 101
    iput-object p1, v7, LX/KQY;->A01:Ljava/lang/Object;

    .line 103
    iput-object v2, v7, LX/KQY;->A02:Ljava/lang/Object;

    .line 105
    const/4 v0, 0x0

    .line 106
    iput-object v0, v7, LX/KQY;->A03:Ljava/lang/Object;

    .line 108
    iput-object v3, v7, LX/KQY;->A04:Ljava/lang/Object;

    .line 110
    iput v5, v7, LX/KQY;->A00:I

    .line 112
    invoke-interface {p1, v1, v7}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v6, :cond_35

    .line 118
    return-object v6

    .line 119
    :cond_77
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A01:LX/1Dy;

    .line 124
    invoke-interface {v0}, LX/1Dx;->BqQ()LX/1EN;

    .line 127
    move-result-object v2

    .line 128
    goto :goto_38

    .line 129
    :cond_81
    new-instance v7, LX/KQY;

    .line 131
    invoke-direct {v7, p0, p2, v3}, LX/KQY;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 134
    goto :goto_18

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 142
    return-object v0
.end method

.method public final A01()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A01:LX/1Dy;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v2, v0}, LX/1Dw;->AKf(Ljava/lang/Throwable;)Z

    .line 6
    :goto_6
    invoke-interface {v2}, LX/1Dx;->DE7()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    instance-of v0, v1, LX/1VS;

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_f
    check-cast v1, LX/JF4;

    .line 17
    if-eqz v1, :cond_19

    .line 19
    iget-object v0, v1, LX/JF4;->A00:LX/JQn;

    .line 21
    invoke-virtual {v0}, LX/JQn;->A01()V

    .line 24
    goto :goto_6

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/hatch/cvm/pin/HatchCvmActivationPinSession;->A00:LX/0qT;

    .line 27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 29
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method
