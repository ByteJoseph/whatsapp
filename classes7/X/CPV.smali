.class public final LX/CPV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvH;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CPV;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public Ar2()I
    .registers 2

    .line 0
    const v0, 0x7f0e1640

    .line 3
    return v0
.end method

.method public BaR(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, LX/BN6;

    .line 6
    invoke-direct {v1}, LX/BN6;-><init>()V

    .line 9
    if-eqz p1, :cond_8e

    .line 11
    const-string v0, "transcript_id"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    iput-object v0, v1, LX/BN6;->A0A:Ljava/lang/String;

    .line 19
    if-eqz p1, :cond_8b

    .line 21
    const-string v0, "average_confidence_score"

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v2

    .line 27
    :goto_1b
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/BN6;->A08:Ljava/lang/Double;

    .line 33
    if-eqz p1, :cond_88

    .line 35
    const-string v0, "ptt_length_value"

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v2

    .line 41
    :goto_29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/BN6;->A09:Ljava/lang/Long;

    .line 47
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v1, LX/BN6;->A00:Ljava/lang/Boolean;

    .line 53
    const v0, 0x7f0b3fe9

    .line 56
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    iput-object v0, v1, LX/BN6;->A01:Ljava/lang/Boolean;

    .line 64
    const v0, 0x7f0b3fe7

    .line 67
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    iput-object v0, v1, LX/BN6;->A02:Ljava/lang/Boolean;

    .line 75
    const v0, 0x7f0b3fe3

    .line 78
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    iput-object v0, v1, LX/BN6;->A03:Ljava/lang/Boolean;

    .line 86
    const v0, 0x7f0b3fe5

    .line 89
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    iput-object v0, v1, LX/BN6;->A05:Ljava/lang/Boolean;

    .line 97
    const v0, 0x7f0b3fe4

    .line 100
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    iput-object v0, v1, LX/BN6;->A04:Ljava/lang/Boolean;

    .line 108
    const v0, 0x7f0b3fe8

    .line 111
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    iput-object v0, v1, LX/BN6;->A07:Ljava/lang/Boolean;

    .line 119
    const v0, 0x7f0b3fe6

    .line 122
    invoke-static {p3, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    iput-object v0, v1, LX/BN6;->A06:Ljava/lang/Boolean;

    .line 130
    iget-object v0, p0, LX/CPV;->A00:LX/05b;

    .line 132
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 135
    return-void

    .line 136
    :cond_88
    const-wide/16 v2, -0x1

    .line 138
    goto :goto_29

    .line 139
    :cond_8b
    const-wide/16 v2, 0x0

    .line 141
    goto :goto_1b

    .line 142
    :cond_8e
    const/4 v0, 0x0

    .line 143
    goto :goto_11
.end method
