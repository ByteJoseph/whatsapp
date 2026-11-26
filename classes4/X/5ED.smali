.class public LX/5ED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5ED;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget v0, p0, LX/5ED;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 8
    move-result-object v3

    .line 9
    :cond_9
    return-object v3

    .line 10
    :pswitch_a  #0x4
    check-cast p2, LX/4t3;

    .line 12
    const/4 v10, 0x1

    .line 13
    invoke-static {p2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    iget-boolean v0, p2, LX/4t3;->A06:Z

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_9

    .line 21
    iget-boolean v8, p2, LX/4t3;->A04:Z

    .line 23
    iget-object v4, p2, LX/4t3;->A01:Ljava/lang/Long;

    .line 25
    iget v7, p2, LX/4t3;->A00:I

    .line 27
    iget-object v5, p2, LX/4t3;->A02:Ljava/lang/Long;

    .line 29
    iget-boolean v9, p2, LX/4t3;->A05:Z

    .line 31
    iget-object v6, p2, LX/4t3;->A03:Ljava/util/List;

    .line 33
    new-instance v3, LX/4t3;

    .line 35
    invoke-direct/range {v3 .. v10}, LX/4t3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;IZZZ)V

    .line 38
    return-object v3

    .line 39
    :pswitch_27  #0x8
    check-cast p1, LX/4gZ;

    .line 41
    check-cast p2, LX/4gY;

    .line 43
    iget-object v0, p2, LX/4gY;->A00:Ljava/util/List;

    .line 45
    new-instance v2, LX/RBN;

    .line 47
    invoke-direct {v2, v0}, LX/RBN;-><init>(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p1, LX/4gZ;->A02:Ljava/lang/String;

    .line 52
    iget v0, p1, LX/4gZ;->A00:I

    .line 54
    new-instance v3, LX/4gZ;

    .line 56
    invoke-direct {v3, v2, v1, v0}, LX/4gZ;-><init>(Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    .line 59
    return-object v3

    .line 60
    :pswitch_3c  #0x7
    check-cast p1, Ljava/lang/String;

    .line 62
    invoke-static {p2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 65
    move-result v1

    .line 66
    sget-object v0, LX/1Wt;->A00:LX/1Wt;

    .line 68
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    new-instance v3, LX/4gZ;

    .line 73
    invoke-direct {v3, v0, p1, v1}, LX/4gZ;-><init>(Lcom/google/common/base/Optional;Ljava/lang/String;I)V

    .line 76
    return-object v3

    .line 77
    :pswitch_4d  #0x6
    check-cast p1, LX/4nI;

    .line 79
    check-cast p2, LX/4nI;

    .line 81
    iget-wide v2, p2, LX/4nI;->A02:J

    .line 83
    iget-wide v0, p1, LX/4nI;->A02:J

    .line 85
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v3

    .line 93
    return-object v3

    .line 94
    :pswitch_5e  #0x5
    check-cast p1, LX/1yv;

    .line 96
    check-cast p2, LX/1yv;

    .line 98
    iget-wide v2, p2, LX/1yv;->A00:J

    .line 100
    iget-wide v0, p1, LX/1yv;->A00:J

    .line 102
    invoke-static {v2, v3, v0, v1}, LX/00m;->A01(JJ)I

    .line 105
    move-result v0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    return-object v3

    .line 111
    :pswitch_6f  #0x3
    check-cast p1, LX/1AZ;

    .line 113
    check-cast p2, LX/1AZ;

    .line 115
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    iget-wide v2, p1, LX/1AZ;->A0F:J

    .line 120
    iget-wide v0, p2, LX/1AZ;->A0F:J

    .line 122
    cmp-long v4, v2, v0

    .line 124
    if-nez v4, :cond_84

    .line 126
    iget-wide v2, p1, LX/1AZ;->A0l:J

    .line 128
    iget-wide v0, p2, LX/1AZ;->A0l:J

    .line 130
    cmp-long v4, v2, v0

    .line 132
    :cond_84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    return-object v3

    .line 137
    :pswitch_89  #0x2
    check-cast p1, LX/0Jv;

    .line 139
    check-cast p2, Ljava/util/Collection;

    .line 141
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    invoke-static {p1, p2}, LX/4R2;->A00(LX/0Jv;Ljava/util/Collection;)LX/0fc;

    .line 147
    move-result-object v3

    .line 148
    return-object v3

    .line 149
    :pswitch_95  #0x1
    check-cast p1, LX/07f;

    .line 151
    check-cast p2, LX/0W3;

    .line 153
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const v0, 0xc00c

    .line 159
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/402;

    .line 165
    invoke-virtual {v0, p1, p2}, LX/402;->A00(LX/07f;LX/0W3;)LX/4pn;

    .line 168
    move-result-object v3

    .line 169
    return-object v3

    .line 170
    :pswitch_aa  #0x0
    check-cast p1, LX/3Km;

    .line 172
    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 174
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p1, p2}, LX/3Km;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 180
    move-result-object v3

    .line 181
    return-object v3

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_aa  #00000000
        :pswitch_95  #00000001
        :pswitch_89  #00000002
        :pswitch_6f  #00000003
        :pswitch_a  #00000004
        :pswitch_5e  #00000005
        :pswitch_4d  #00000006
        :pswitch_3c  #00000007
        :pswitch_27  #00000008
    .end packed-switch
.end method
