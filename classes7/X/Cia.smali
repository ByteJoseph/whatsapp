.class public LX/Cia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Cia;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Cia;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Cia;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/Cia;->A03:Ljava/lang/String;

    .line 11
    iput-wide p5, p0, LX/Cia;->A00:J

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Cia;->$t:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    iget-object v2, p0, LX/Cia;->A01:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;

    .line 8
    iget-object v5, p0, LX/Cia;->A02:Ljava/lang/String;

    .line 10
    iget-object v4, p0, LX/Cia;->A03:Ljava/lang/String;

    .line 12
    iget-wide v6, p0, LX/Cia;->A00:J

    .line 14
    iget-object v0, v2, LX/IlF;->A0J:LX/15P;

    .line 16
    invoke-virtual {v0, v5, v4}, LX/15P;->A0P(Ljava/lang/String;Ljava/lang/String;)LX/HVu;

    .line 19
    move-result-object v3

    .line 20
    iget-object v0, v2, LX/0J4;->A0B:LX/0KG;

    .line 22
    new-instance v1, LX/KF4;

    .line 24
    invoke-direct/range {v1 .. v7}, LX/KF4;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentActivity;LX/HVu;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    iget-object v7, p0, LX/Cia;->A01:Ljava/lang/Object;

    .line 33
    check-cast v7, LX/CHG;

    .line 35
    iget-object v3, p0, LX/Cia;->A02:Ljava/lang/String;

    .line 37
    iget-object v6, p0, LX/Cia;->A03:Ljava/lang/String;

    .line 39
    iget-wide v4, p0, LX/Cia;->A00:J

    .line 41
    iget-object v2, v7, LX/CHG;->A0P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 49
    const-wide/16 v11, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eqz v1, :cond_74

    .line 54
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 57
    move-result-wide v8

    .line 58
    cmp-long v0, v8, v11

    .line 60
    if-nez v0, :cond_94

    .line 62
    :cond_3e
    move-object v1, v10

    .line 63
    :goto_3f
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    if-eqz v1, :cond_99

    .line 72
    iget-object v7, v7, LX/CHG;->A07:LX/00y;

    .line 74
    invoke-static {v7}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {v2, v0, v1}, LX/0kH;->A05(J)LX/BTD;

    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_99

    .line 88
    const-wide/16 v1, 0x0

    .line 90
    cmp-long v0, v4, v1

    .line 92
    if-lez v0, :cond_1e

    .line 94
    iget v3, v6, LX/BTD;->A09:I

    .line 96
    const-wide/16 v0, 0x3e7

    .line 98
    add-long/2addr v4, v0

    .line 99
    invoke-static {v4, v5}, LX/2Ag;->A06(J)J

    .line 102
    move-result-wide v1

    .line 103
    long-to-int v0, v1

    .line 104
    add-int/2addr v3, v0

    .line 105
    invoke-virtual {v6, v3}, LX/BTD;->A0K(I)V

    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-virtual {v6, v0}, LX/BTD;->A0I(I)V

    .line 112
    invoke-static {v7, v6}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v0, v7, LX/CHG;->A07:LX/00y;

    .line 118
    invoke-static {v0}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 129
    iget-object v0, v0, LX/0kH;->A06:LX/0kK;

    .line 131
    invoke-virtual {v0, v1}, LX/0kK;->A08(Ljava/lang/String;)LX/BTD;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3e

    .line 137
    invoke-virtual {v0}, LX/Ci8;->A04()J

    .line 140
    move-result-wide v0

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_94

    .line 147
    goto :goto_3f

    .line 148
    :cond_94
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v11

    .line 152
    goto :goto_3f

    .line 153
    :cond_99
    const-string v0, "carryCallLogOver no call log for "

    .line 155
    invoke-static {v0, v3}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    return-void
.end method
