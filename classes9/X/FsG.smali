.class public LX/FsG;
.super LX/1sA;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0bp;

.field public final A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A03:LX/08s;

.field public final A04:LX/0gB;

.field public final A05:LX/HVu;

.field public final A06:LX/14o;

.field public final A07:LX/14S;

.field public final A08:LX/HZw;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0bp;Lcom/whatsapp/infra/core/jid/UserJid;LX/08s;LX/0gB;LX/HVu;LX/14o;LX/14S;LX/HZw;Ljava/lang/Runnable;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    iput-object p3, p0, LX/FsG;->A03:LX/08s;

    .line 5
    iput-object p1, p0, LX/FsG;->A01:LX/0bp;

    .line 7
    iput-object p4, p0, LX/FsG;->A04:LX/0gB;

    .line 9
    iput-object p7, p0, LX/FsG;->A07:LX/14S;

    .line 11
    iput-object p8, p0, LX/FsG;->A08:LX/HZw;

    .line 13
    iput-object p6, p0, LX/FsG;->A06:LX/14o;

    .line 15
    iput-object p5, p0, LX/FsG;->A05:LX/HVu;

    .line 17
    iput-object p2, p0, LX/FsG;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    iput p10, p0, LX/FsG;->A00:I

    .line 21
    iput-object p9, p0, LX/FsG;->A09:Ljava/lang/Runnable;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v5, p0, LX/FsG;->A00:I

    .line 2
    const/16 v0, 0xf

    .line 4
    if-ne v5, v0, :cond_80

    .line 6
    iget-object v1, p0, LX/FsG;->A04:LX/0gB;

    .line 8
    iget-object v8, p0, LX/FsG;->A05:LX/HVu;

    .line 10
    iget-object v0, v8, LX/HVu;->A07:LX/0DP;

    .line 12
    invoke-static {v0, v1}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 15
    move-result-object v4

    .line 16
    iget-object v6, p0, LX/FsG;->A03:LX/08s;

    .line 18
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 21
    move-result-wide v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v2, 0x15

    .line 25
    new-instance v7, LX/Ft9;

    .line 27
    invoke-direct {v7, v4, v2, v0, v1}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 30
    iput v3, v7, LX/1AZ;->A01:I

    .line 32
    iput v3, v7, LX/1AZ;->A01:I

    .line 34
    iget-object v2, v8, LX/HVu;->A0M:Ljava/lang/String;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 40
    :goto_28
    iput-object v2, v7, LX/FsS;->A00:Ljava/lang/String;

    .line 42
    iget-object v0, p0, LX/FsG;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    invoke-virtual {v7, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 47
    iget-object v3, p0, LX/FsG;->A06:LX/14o;

    .line 49
    iget-object v0, v3, LX/14o;->A0F:LX/14z;

    .line 51
    invoke-virtual {v0, v1}, LX/14x;->A07(I)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6f

    .line 57
    iget-object v2, v3, LX/14o;->A0B:LX/14c;

    .line 59
    const-string v0, "decline/cancelPaymentRequest is not enabled for country: "

    .line 61
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    iget-object v0, v3, LX/14o;->A09:LX/14q;

    .line 67
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :goto_4b
    invoke-virtual {v2, v0}, LX/14c;->A06(Ljava/lang/String;)V

    .line 78
    :goto_4e
    iget v9, v8, LX/HVu;->A02:I

    .line 80
    iput v5, v8, LX/HVu;->A02:I

    .line 82
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, v8, LX/HVu;->A06:J

    .line 88
    iget-object v0, p0, LX/FsG;->A07:LX/14S;

    .line 90
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 93
    move-result-object v6

    .line 94
    invoke-static {v8}, LX/FP3;->A0P(LX/HVu;)LX/1dJ;

    .line 97
    move-result-object v7

    .line 98
    const-wide/16 v11, -0x1

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-virtual/range {v6 .. v12}, LX/15P;->A0e(LX/1dJ;LX/HVu;IIJ)Z

    .line 104
    iget-object v0, p0, LX/FsG;->A08:LX/HZw;

    .line 106
    invoke-virtual {v0, v8}, LX/HZw;->A02(LX/HVu;)LX/1AZ;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_6f
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 113
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 115
    if-nez v0, :cond_7a

    .line 117
    iget-object v2, v3, LX/14o;->A0B:LX/14c;

    .line 119
    const-string v0, "requestPayment found null or empty args jid"

    .line 121
    goto :goto_4b

    .line 122
    :cond_7a
    iget-object v0, v3, LX/14o;->A03:LX/10s;

    .line 124
    invoke-virtual {v0, v7}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 127
    goto :goto_4e

    .line 128
    :cond_80
    const/16 v0, 0x12

    .line 130
    if-ne v5, v0, :cond_a5

    .line 132
    iget-object v1, p0, LX/FsG;->A04:LX/0gB;

    .line 134
    iget-object v8, p0, LX/FsG;->A05:LX/HVu;

    .line 136
    iget-object v0, v8, LX/HVu;->A07:LX/0DP;

    .line 138
    invoke-static {v0, v1}, LX/FP0;->A0g(LX/0DP;LX/0gB;)LX/1dJ;

    .line 141
    move-result-object v4

    .line 142
    iget-object v6, p0, LX/FsG;->A03:LX/08s;

    .line 144
    invoke-static {v6}, LX/08s;->A00(LX/08s;)J

    .line 147
    move-result-wide v2

    .line 148
    const/16 v1, 0x16

    .line 150
    const/4 v0, 0x0

    .line 151
    new-instance v7, LX/Ft8;

    .line 153
    invoke-direct {v7, v4, v1, v2, v3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 156
    iput v0, v7, LX/1AZ;->A01:I

    .line 158
    iget-object v2, v8, LX/HVu;->A0M:Ljava/lang/String;

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    goto :goto_28

    .line 165
    :cond_a5
    const-string v0, "Transaction status is not cancelled or rejected, status: "

    .line 167
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const-string v0, "PaymentsMessageHandler"

    .line 173
    invoke-static {v0, v1}, LX/14c;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 180
    move-result-object v0

    .line 181
    throw v0
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1AZ;

    .line 2
    if-eqz p1, :cond_1b

    .line 4
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 7
    move-result-object v2

    .line 8
    iget v0, p0, LX/FsG;->A00:I

    .line 10
    iput v0, v2, LX/HVu;->A02:I

    .line 12
    iget-object v0, p0, LX/FsG;->A03:LX/08s;

    .line 14
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, v2, LX/HVu;->A06:J

    .line 20
    iget-object v1, p0, LX/FsG;->A01:LX/0bp;

    .line 22
    const/16 v0, 0x10

    .line 24
    invoke-static {v1, p1, v0}, LX/0bp;->A00(LX/0bp;LX/1AZ;I)V

    .line 27
    :cond_1b
    iget-object v0, p0, LX/FsG;->A09:Ljava/lang/Runnable;

    .line 29
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    return-void
.end method
