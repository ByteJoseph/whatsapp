.class public final LX/C0L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/C0L;->A0A:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/C0L;->A05:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/C0L;->A09:LX/05b;

    .line 21
    invoke-static {}, LX/AqW;->A0E()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/C0L;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/C0L;->A03:LX/05b;

    .line 33
    const v0, 0x18422

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/C0L;->A08:LX/05b;

    .line 42
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C0L;->A00:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/C0L;->A06:LX/05b;

    .line 54
    invoke-static {}, LX/AqW;->A0R()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/C0L;->A01:LX/05b;

    .line 60
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/C0L;->A04:LX/05b;

    .line 66
    const v0, 0xc14a

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/C0L;->A02:LX/05b;

    .line 75
    return-void
.end method


# virtual methods
.method public final A00(LX/C83;LX/0DP;I)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/C0L;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "CoexMessageManager/addBusinessPrivacyTransitionMessageOnCurrentThread"

    .line 8
    invoke-virtual {v1, p2, v0}, LX/0bm;->A0B(LX/0DP;Ljava/lang/String;)LX/0DP;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p1, LX/C83;->A05:LX/143;

    .line 14
    if-eqz v2, :cond_16

    .line 16
    invoke-virtual {v2}, LX/143;->A00()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_43

    .line 22
    :cond_16
    iget v0, p1, LX/C83;->A03:I

    .line 24
    if-nez v0, :cond_43

    .line 26
    iget-object v0, p1, LX/C83;->A07:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_43

    .line 30
    if-eqz v3, :cond_43

    .line 32
    iget-object v0, p0, LX/C0L;->A07:LX/05b;

    .line 34
    invoke-static {v0, v3}, LX/AqX;->A1R(LX/05b;LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_43

    .line 40
    iget-object v0, p0, LX/C0L;->A01:LX/05b;

    .line 42
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1vn;

    .line 48
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/1vn;->A08(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 58
    iget-object v0, p0, LX/C0L;->A05:LX/05b;

    .line 60
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3, p3}, LX/10s;->A0M(LX/0DP;I)V

    .line 67
    :cond_43
    iget v1, p1, LX/C83;->A02:I

    .line 69
    iget v0, p1, LX/C83;->A03:I

    .line 71
    new-instance v4, LX/Avk;

    .line 73
    invoke-direct {v4, v2, v1, v0}, LX/Avk;-><init>(LX/143;II)V

    .line 76
    iget-object v3, p1, LX/C83;->A04:LX/143;

    .line 78
    iget v1, p1, LX/C83;->A00:I

    .line 80
    iget v0, p1, LX/C83;->A01:I

    .line 82
    new-instance v2, LX/Avk;

    .line 84
    invoke-direct {v2, v3, v1, v0}, LX/Avk;-><init>(LX/143;II)V

    .line 87
    iget-object v1, v4, LX/Avk;->A01:LX/143;

    .line 89
    iget v0, v1, LX/143;->actualActors:I

    .line 91
    if-eqz v0, :cond_a1

    .line 93
    iget v0, v1, LX/143;->hostStorage:I

    .line 95
    if-eqz v0, :cond_a1

    .line 97
    invoke-virtual {v4}, LX/Avk;->A03()I

    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/Avk;->A01(I)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a1

    .line 107
    invoke-virtual {v2}, LX/Avk;->A03()I

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/Avk;->A01(I)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a1

    .line 117
    iget-object v0, p0, LX/C0L;->A08:LX/05b;

    .line 119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/Aql;

    .line 125
    invoke-virtual {v0}, LX/Aql;->A02()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a1

    .line 131
    if-eqz p2, :cond_a1

    .line 133
    iget-object v0, p0, LX/C0L;->A05:LX/05b;

    .line 135
    invoke-static {v0}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 138
    move-result-object v5

    .line 139
    iget-object v0, p0, LX/C0L;->A06:LX/05b;

    .line 141
    invoke-static {v0, p2}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 144
    move-result-object v4

    .line 145
    iget-object v0, p0, LX/C0L;->A09:LX/05b;

    .line 147
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 150
    move-result-wide v2

    .line 151
    const/16 v1, 0x3f

    .line 153
    new-instance v0, LX/1ar;

    .line 155
    invoke-direct {v0, v4, v1, v2, v3}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 158
    invoke-virtual {v5, v0}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 161
    :cond_a1
    return-void
.end method
