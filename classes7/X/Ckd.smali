.class public LX/Ckd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p3, p0, LX/Ckd;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p2, p0, LX/Ckd;->A00:I

    .line 7
    iput-object p1, p0, LX/Ckd;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/Ckd;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/Ckd;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8c

    .line 5
    iget-object v0, p0, LX/Ckd;->A01:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/CgR;

    .line 9
    iget-object v4, p0, LX/Ckd;->A02:Ljava/lang/Object;

    .line 11
    iget v3, p0, LX/Ckd;->A00:I

    .line 13
    iget-object v2, v0, LX/CgR;->A08:LX/0KG;

    .line 15
    const/16 v1, 0x14

    .line 17
    new-instance v0, LX/Cjr;

    .line 19
    invoke-direct {v0, v4, v3, v1}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 22
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 25
    :cond_19
    :goto_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v2, p0, LX/Ckd;->A01:Ljava/lang/Object;

    .line 30
    check-cast v2, LX/0Vq;

    .line 32
    iget-object v4, p0, LX/Ckd;->A02:Ljava/lang/Object;

    .line 34
    check-cast v4, LX/1AZ;

    .line 36
    iget v3, p0, LX/Ckd;->A00:I

    .line 38
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 40
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 42
    if-eqz v0, :cond_6b

    .line 44
    iget-boolean v0, v4, LX/1AZ;->A0Z:Z

    .line 46
    if-eqz v0, :cond_6b

    .line 48
    iget-object v1, v1, LX/1dJ;->A00:LX/0DP;

    .line 50
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6b

    .line 56
    invoke-static {v1}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6b

    .line 62
    const/4 v1, 0x4

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v3, v1, :cond_6b

    .line 66
    if-eq v3, v0, :cond_6b

    .line 68
    const/4 v3, 0x1

    .line 69
    iget-object v0, v2, LX/0Vq;->A00:LX/05b;

    .line 71
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/BxU;

    .line 79
    invoke-virtual {v0}, LX/BxU;->A00()I

    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_6c

    .line 85
    iget-object v0, v2, LX/0Vq;->A03:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/11c;

    .line 93
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/BxU;

    .line 99
    invoke-virtual {v0}, LX/BxU;->A00()I

    .line 102
    move-result v0

    .line 103
    :goto_67
    invoke-virtual {v2, v4, v0, v3}, LX/11c;->A0G(LX/1AZ;IZ)V

    .line 106
    goto :goto_19

    .line 107
    :cond_6b
    const/4 v3, 0x0

    .line 108
    :cond_6c
    iget-object v0, v2, LX/0Vq;->A03:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/11c;

    .line 116
    const/4 v0, -0x1

    .line 117
    goto :goto_67

    .line 118
    :pswitch_76  #0x0
    iget v2, p0, LX/Ckd;->A00:I

    .line 120
    iget-object v0, p0, LX/Ckd;->A01:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/1I5;

    .line 124
    iget-object v1, p0, LX/Ckd;->A02:Ljava/lang/Object;

    .line 126
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 128
    iget-object v0, v0, LX/1I5;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 133
    move-result v0

    .line 134
    if-ne v2, v0, :cond_19

    .line 136
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    goto :goto_19

    .line 140
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_76  #00000000
        :pswitch_1c  #00000001
    .end packed-switch
.end method
