.class public LX/T8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 6

    .line 0
    iput p4, p0, LX/T8k;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/T8k;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/T8k;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/T8k;->A02:Ljava/lang/Object;

    .line 11
    iput-boolean p5, p0, LX/T8k;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/T8k;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    iget-boolean v4, p0, LX/T8k;->A03:Z

    .line 7
    iget-object v3, p0, LX/T8k;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 11
    iget-object v2, p0, LX/T8k;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/4ik;

    .line 15
    iget-object v1, p0, LX/T8k;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, LX/4ik;

    .line 19
    invoke-static {p1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v4, :cond_20

    .line 25
    if-eqz v0, :cond_23

    .line 27
    iget-object v0, v2, LX/4ik;->A04:Ljava/lang/String;

    .line 29
    :goto_1d
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    :goto_20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v0, v1, LX/4ik;->A04:Ljava/lang/String;

    .line 37
    goto :goto_1d

    .line 38
    :pswitch_26  #0x0
    iget-object v7, p0, LX/T8k;->A00:Ljava/lang/Object;

    .line 40
    check-cast v7, LX/KEB;

    .line 42
    iget-object v6, p0, LX/T8k;->A01:Ljava/lang/Object;

    .line 44
    check-cast v6, LX/KEB;

    .line 46
    iget-boolean v5, p0, LX/T8k;->A03:Z

    .line 48
    iget-object v4, p0, LX/T8k;->A02:Ljava/lang/Object;

    .line 50
    check-cast v4, LX/KEB;

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    const-string v1, ".tmp"

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v0, p1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_20

    .line 67
    invoke-static {p1}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 70
    move-result-wide v2

    .line 71
    iget-wide v0, v7, LX/KEB;->element:J

    .line 73
    add-long/2addr v0, v2

    .line 74
    iput-wide v0, v7, LX/KEB;->element:J

    .line 76
    iget-wide v0, v6, LX/KEB;->element:J

    .line 78
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v6, LX/KEB;->element:J

    .line 84
    if-eqz v5, :cond_20

    .line 86
    iget-wide v0, v4, LX/KEB;->element:J

    .line 88
    add-long/2addr v0, v2

    .line 89
    iput-wide v0, v4, LX/KEB;->element:J

    .line 91
    goto :goto_20

    .line 92
    :pswitch_5c  #0x1
    iget-object v3, p0, LX/T8k;->A00:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, LX/T8k;->A01:Ljava/lang/Object;

    .line 96
    iget-object v2, p0, LX/T8k;->A02:Ljava/lang/Object;

    .line 98
    iget-boolean v5, p0, LX/T8k;->A03:Z

    .line 100
    check-cast p1, LX/0qb;

    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    const/4 v4, 0x2

    .line 107
    new-instance v0, LX/T8k;

    .line 109
    invoke-direct/range {v0 .. v5}, LX/T8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 112
    iput-object v0, p1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 114
    const/4 v4, 0x3

    .line 115
    new-instance v0, LX/T8k;

    .line 117
    invoke-direct/range {v0 .. v5}, LX/T8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 120
    iput-object v0, p1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 122
    goto :goto_20

    .line 123
    :pswitch_7b  #0x2
    iget-object v3, p0, LX/T8k;->A00:Ljava/lang/Object;

    .line 125
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    iget-object v2, p0, LX/T8k;->A01:Ljava/lang/Object;

    .line 129
    check-cast v2, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 131
    iget-object v1, p0, LX/T8k;->A02:Ljava/lang/Object;

    .line 133
    check-cast v1, Ljava/lang/Runnable;

    .line 135
    iget-boolean v0, p0, LX/T8k;->A03:Z

    .line 137
    check-cast p1, LX/TWa;

    .line 139
    invoke-static {v2, p1, v1, v3, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A04(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;LX/TWa;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Z)LX/05v;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_90  #0x3
    iget-object v3, p0, LX/T8k;->A00:Ljava/lang/Object;

    .line 146
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    iget-object v2, p0, LX/T8k;->A01:Ljava/lang/Object;

    .line 150
    check-cast v2, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 152
    iget-object v1, p0, LX/T8k;->A02:Ljava/lang/Object;

    .line 154
    check-cast v1, Ljava/lang/Runnable;

    .line 156
    iget-boolean v0, p0, LX/T8k;->A03:Z

    .line 158
    check-cast p1, LX/EVM;

    .line 160
    invoke-static {p1, v2, v1, v3, v0}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A05(LX/EVM;Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 163
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_26  #00000000
        :pswitch_5c  #00000001
        :pswitch_7b  #00000002
        :pswitch_90  #00000003
    .end packed-switch
.end method
