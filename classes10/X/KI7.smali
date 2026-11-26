.class public LX/KI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Kh8;LX/Jah;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/KI7;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x1

    .line 4
    if-eqz p3, :cond_10

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/KI7;->A00:Ljava/lang/Object;

    .line 11
    iput-boolean p4, p0, LX/KI7;->A02:Z

    .line 13
    :goto_d
    iput-object p1, p0, LX/KI7;->A01:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-boolean p4, p0, LX/KI7;->A02:Z

    .line 21
    iput-object p2, p0, LX/KI7;->A00:Ljava/lang/Object;

    .line 23
    goto :goto_d
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/KI7;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/KI7;->A00:Ljava/lang/Object;

    .line 268435463
    iput-boolean p4, p0, LX/KI7;->A02:Z

    .line 268435465
    iput-object p1, p0, LX/KI7;->A01:Ljava/lang/Object;

    .line 268435467
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v7, p1

    .line 1
    iget v0, p0, LX/KI7;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_b0

    .line 6
    iget-object v0, p0, LX/KI7;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iget-boolean v2, p0, LX/KI7;->A02:Z

    .line 12
    iget-object v1, p0, LX/KI7;->A01:Ljava/lang/Object;

    .line 14
    check-cast v1, LX/KD6;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    if-eqz v2, :cond_1d

    .line 24
    iget-object v0, v1, LX/KD6;->A07:LX/FRh;

    .line 26
    invoke-virtual {v0}, LX/FRh;->A0O()V

    .line 29
    :cond_1d
    :goto_1d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x0
    iget-object v5, p0, LX/KI7;->A00:Ljava/lang/Object;

    .line 34
    check-cast v5, LX/ILT;

    .line 36
    iget-boolean v4, p0, LX/KI7;->A02:Z

    .line 38
    iget-object v3, p0, LX/KI7;->A01:Ljava/lang/Object;

    .line 40
    check-cast v3, LX/Idk;

    .line 42
    check-cast v7, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    iget-object v2, v5, LX/ILT;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    const v1, 0x357e2466

    .line 53
    new-instance v0, LX/JCJ;

    .line 55
    invoke-direct {v0, v1}, LX/JCJ;-><init>(I)V

    .line 58
    new-instance v9, LX/JEi;

    .line 60
    invoke-direct {v9, v0, v2}, LX/JEi;-><init>(LX/JCJ;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 63
    invoke-virtual {v7, v4}, Lcom/whatsapp/catalog/biz/view/availabilitystate/AvailabilityStateImageView;->setAvailable(Z)V

    .line 66
    iget-object v0, v5, LX/ILT;->A01:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, LX/Jfc;

    .line 74
    iget-object v12, v3, LX/Idk;->A00:LX/Jqg;

    .line 76
    iget-object v0, v5, LX/ILT;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    check-cast v11, LX/K34;

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v13, 0x2

    .line 86
    move-object v10, v8

    .line 87
    invoke-virtual/range {v6 .. v13}, LX/Jfc;->A02(Landroid/widget/ImageView;LX/KjD;LX/JEi;LX/KjE;LX/KjF;LX/Jqg;I)V

    .line 90
    goto :goto_1d

    .line 91
    :pswitch_5b  #0x1
    iget-boolean v9, p0, LX/KI7;->A02:Z

    .line 93
    iget-object v6, p0, LX/KI7;->A00:Ljava/lang/Object;

    .line 95
    check-cast v6, LX/Jah;

    .line 97
    iget-object v5, p0, LX/KI7;->A01:Ljava/lang/Object;

    .line 99
    check-cast v5, LX/Kh8;

    .line 101
    check-cast v7, LX/0qb;

    .line 103
    const/4 v8, 0x0

    .line 104
    new-instance v4, LX/KHr;

    .line 106
    invoke-direct/range {v4 .. v9}, LX/KHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 109
    iput-object v4, v7, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 111
    const/4 v1, 0x2

    .line 112
    new-instance v0, LX/KI7;

    .line 114
    invoke-direct {v0, v5, v6, v1, v9}, LX/KI7;-><init>(LX/Kh8;LX/Jah;IZ)V

    .line 117
    iput-object v0, v7, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 119
    goto :goto_1d

    .line 120
    :pswitch_78  #0x2
    iget-object v2, p0, LX/KI7;->A00:Ljava/lang/Object;

    .line 122
    check-cast v2, LX/Jah;

    .line 124
    iget-boolean v1, p0, LX/KI7;->A02:Z

    .line 126
    iget-object v3, p0, LX/KI7;->A01:Ljava/lang/Object;

    .line 128
    check-cast v3, LX/Kh8;

    .line 130
    check-cast v7, LX/EVM;

    .line 132
    iget-object v0, v2, LX/Jah;->A04:LX/08a;

    .line 134
    invoke-static {v0, v7}, LX/P5M;->A01(LX/08a;LX/EVM;)LX/PCk;

    .line 137
    move-result-object v4

    .line 138
    if-eqz v1, :cond_98

    .line 140
    iget-object v0, v2, LX/Jah;->A01:LX/05b;

    .line 142
    invoke-static {v0}, LX/I75;->A0m(LX/05b;)LX/KA3;

    .line 145
    move-result-object v2

    .line 146
    const/16 v1, 0x2f

    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v2, v4, v1, v0}, LX/KA3;->A0C(LX/PCk;II)V

    .line 152
    :cond_98
    check-cast v3, LX/KBR;

    .line 154
    iget-object v0, v3, LX/KBR;->A00:LX/IId;

    .line 156
    iget-object v3, v0, LX/IId;->A03:LX/07g;

    .line 158
    iget v2, v4, LX/PCk;->A00:I

    .line 160
    iget-object v1, v4, LX/PCk;->A08:Ljava/lang/String;

    .line 162
    new-instance v0, LX/InR;

    .line 164
    invoke-direct {v0, v2, v1}, LX/InR;-><init>(ILjava/lang/String;)V

    .line 167
    invoke-virtual {v3, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 170
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    nop

    .line 176
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_5b  #00000001
        :pswitch_78  #00000002
    .end packed-switch
.end method
