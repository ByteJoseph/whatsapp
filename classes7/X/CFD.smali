.class public final LX/CFD;
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

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1323

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CFD;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CFD;->A03:LX/05b;

    .line 17
    const/16 v0, 0xeed

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CFD;->A01:LX/05b;

    .line 25
    const/16 v0, 0x1a59

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CFD;->A02:LX/05b;

    .line 33
    const/16 v0, 0xe1a

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/CFD;->A06:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0e()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CFD;->A05:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/CFD;->A04:LX/05b;

    .line 53
    const/16 v0, 0x1197

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CFD;->A07:LX/05b;

    .line 61
    const/16 v0, 0xe43

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/CFD;->A0C:LX/05b;

    .line 69
    const/16 v0, 0x1a55

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/CFD;->A09:LX/05b;

    .line 77
    const/16 v0, 0x1e0

    .line 79
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/CFD;->A0F:Lcom/google/common/base/Optional;

    .line 85
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/CFD;->A08:LX/05b;

    .line 91
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/CFD;->A0D:LX/05b;

    .line 97
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/CFD;->A0E:LX/05b;

    .line 103
    const v0, 0x81f8

    .line 106
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/CFD;->A0B:LX/05b;

    .line 112
    const v0, 0x183f0

    .line 115
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/CFD;->A0A:LX/05b;

    .line 121
    return-void
.end method

.method public static final A00(Lcom/whatsapp/data/ProfilePhotoChange;LX/0DP;LX/CFD;I)V
    .registers 10

    .line 0
    iget-object v0, p2, LX/CFD;->A05:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p2, LX/CFD;->A0D:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 11
    move-result-wide v4

    .line 12
    iget-object v0, p2, LX/CFD;->A08:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    move-object v0, p0

    .line 26
    move v3, p3

    .line 27
    invoke-static/range {v0 .. v5}, LX/Bl6;->A00(Lcom/whatsapp/data/ProfilePhotoChange;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;IJ)LX/BSC;

    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p2, LX/CFD;->A07:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0iu;

    .line 39
    invoke-virtual {v0, p1}, LX/0iu;->A05(LX/0DP;)LX/1AZ;

    .line 42
    move-result-object v4

    .line 43
    instance-of v0, v4, LX/1ar;

    .line 45
    if-eqz v0, :cond_59

    .line 47
    check-cast v4, LX/1ar;

    .line 49
    iget v1, v4, LX/1ar;->A00:I

    .line 51
    const/16 v0, 0xb

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v1, v0, :cond_3d

    .line 56
    const/16 v0, 0xa7

    .line 58
    const/4 v2, 0x0

    .line 59
    if-ne v1, v0, :cond_3e

    .line 61
    :cond_3d
    const/4 v2, 0x1

    .line 62
    :cond_3e
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_55

    .line 68
    invoke-virtual {v4}, LX/1ar;->A0o()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_55

    .line 74
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_55

    .line 84
    const/4 v3, 0x1

    .line 85
    :cond_55
    if-eqz v2, :cond_59

    .line 87
    if-nez v3, :cond_5e

    .line 89
    :cond_59
    iget-object v0, p2, LX/CFD;->A04:LX/05b;

    .line 91
    invoke-static {v0, v5}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 94
    :cond_5e
    return-void
.end method

.method public static final A01(LX/CdW;LX/CFD;IJ)V
    .registers 9

    .line 0
    new-instance v2, LX/BMB;

    .line 2
    invoke-direct {v2}, LX/BMB;-><init>()V

    .line 5
    iget-object v0, p0, LX/CdW;->A07:[B

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    array-length v1, v0

    .line 11
    :goto_b
    iget-object v0, p0, LX/CdW;->A08:[B

    .line 13
    if-eqz v0, :cond_10

    .line 15
    array-length v3, v0

    .line 16
    :cond_10
    add-int/2addr v1, v3

    .line 17
    int-to-double v0, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, LX/BMB;->A01:Ljava/lang/Double;

    .line 24
    iget-object v0, p1, LX/CFD;->A0D:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1, p3, p4}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/BMB;->A04:Ljava/lang/Long;

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/BMB;->A03:Ljava/lang/Integer;

    .line 42
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/BMB;->A02:Ljava/lang/Integer;

    .line 48
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v2, LX/BMB;->A00:Ljava/lang/Boolean;

    .line 54
    iget-object v0, p1, LX/CFD;->A0E:LX/05b;

    .line 56
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    goto :goto_b
.end method


# virtual methods
.method public final A02(LX/CdW;IJ)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p1, p0, v0, p3, p4}, LX/CFD;->A01(LX/CdW;LX/CFD;IJ)V

    .line 8
    iget-boolean v0, p1, LX/CdW;->A04:Z

    .line 10
    if-eqz v0, :cond_28

    .line 12
    iget-object v0, p0, LX/CFD;->A0B:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/39v;

    .line 20
    iget-boolean v1, p1, LX/CdW;->A02:Z

    .line 22
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 24
    const-string v0, "errorCode: "

    .line 26
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne v1, v0, :cond_4f

    .line 33
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 35
    :goto_23
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 37
    invoke-static {v4, v1, v0, v3, v2}, LX/39v;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    :cond_28
    iget-boolean v0, p1, LX/CdW;->A06:Z

    .line 42
    if-nez v0, :cond_4e

    .line 44
    iget-object v0, p0, LX/CFD;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p1, LX/CdW;->A00:LX/0DP;

    .line 52
    invoke-virtual {v0, v2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 55
    move-result-object v1

    .line 56
    iget-object v0, p0, LX/CFD;->A02:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/135;

    .line 64
    invoke-virtual {v0, v1}, LX/135;->A00(LX/0xl;)V

    .line 67
    iget-object v0, p0, LX/CFD;->A09:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/12q;

    .line 75
    invoke-virtual {v0, v2, p2}, LX/12q;->A03(LX/0DP;I)V

    .line 78
    :cond_4e
    return-void

    .line 79
    :cond_4f
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 81
    goto :goto_23
.end method
