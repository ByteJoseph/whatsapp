.class public abstract LX/47B;
.super LX/C8p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/C8p;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/47B;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1b70

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/47B;->A04:LX/05b;

    .line 17
    const v0, 0x8251

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/47B;->A02:LX/05b;

    .line 26
    const v0, 0x20230

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/47B;->A03:LX/05b;

    .line 35
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/47B;->A01:LX/05b;

    .line 41
    const/16 v0, 0xed2

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/47B;->A05:LX/05b;

    .line 49
    return-void
.end method

.method private final A00(LX/1br;J)Z
    .registers 18

    .line 0
    iget-object v0, p0, LX/47B;->A04:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/18f;

    .line 10
    move-wide/from16 v2, p2

    .line 12
    invoke-virtual {v0, p1, v2, v3}, LX/18f;->A07(LX/1br;J)LX/1AZ;

    .line 15
    move-result-object v3

    .line 16
    const/4 v13, 0x0

    .line 17
    if-nez v3, :cond_14

    .line 19
    return v13

    .line 20
    :cond_14
    iget-object v0, p0, LX/47B;->A02:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/H5p;

    .line 28
    const/4 v12, 0x1

    .line 29
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v5

    .line 33
    const/4 v4, 0x0

    .line 34
    iget-object v0, v2, LX/H5p;->A0F:LX/08s;

    .line 36
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 39
    move-result-wide v10

    .line 40
    move-object v7, v4

    .line 41
    move-object v8, v4

    .line 42
    move-object v9, v4

    .line 43
    move-object v6, v4

    .line 44
    invoke-virtual/range {v2 .. v13}, LX/H5p;->A06(LX/1AZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    .line 47
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/18f;

    .line 53
    invoke-virtual {v0, v3}, LX/18f;->A0C(LX/1AZ;)Z

    .line 56
    iget-object v0, p0, LX/47B;->A03:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/GyT;

    .line 64
    const/4 v0, -0x1

    .line 65
    invoke-virtual {v1, v3, v0}, LX/GyT;->A02(LX/1AZ;I)V

    .line 68
    return v12
.end method


# virtual methods
.method public final A08(LX/4Ni;LX/1br;Ljava/lang/String;)V
    .registers 11

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {p3, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/47B;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x57f3

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7f

    .line 19
    invoke-static {p3}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_7a

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v1

    .line 29
    const/4 v0, -0x1

    .line 30
    if-eqz p1, :cond_39

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v3

    .line 36
    if-eq v3, v0, :cond_39

    .line 38
    if-eq v3, v4, :cond_3f

    .line 40
    if-eq v3, v6, :cond_32

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eq v3, v0, :cond_39

    .line 45
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    invoke-direct {p0, p2, v1, v2}, LX/47B;->A00(LX/1br;J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6a

    .line 56
    return-void

    .line 57
    :cond_39
    invoke-direct {p0, p2, v1, v2}, LX/47B;->A00(LX/1br;J)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_7f

    .line 63
    :cond_3f
    iget-object v0, p0, LX/47B;->A05:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/FPJ;

    .line 71
    invoke-virtual {v0, p2}, LX/FPJ;->A02(LX/0DP;)J

    .line 74
    move-result-wide v3

    .line 75
    iget-object v0, p0, LX/47B;->A01:LX/05b;

    .line 77
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1ti;

    .line 85
    invoke-virtual {v0, v1, v2, v3, v4}, LX/1ti;->A0M(JJ)LX/HOW;

    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_6a

    .line 91
    invoke-virtual {v3, v6}, LX/HOW;->A0T(Z)V

    .line 94
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/1ti;

    .line 100
    sget-object v0, LX/GE7;->A06:LX/GE7;

    .line 102
    invoke-virtual {v1, v3, v0}, LX/1ti;->A0Y(LX/HOW;LX/GE7;)V

    .line 105
    return-void

    .line 106
    :cond_6a
    const-string v0, "NewsletterPaidPartnershipNotificationHandler/handleNotification: Neither message nor status found for "

    .line 108
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v3

    .line 112
    const-string v0, " with serverId "

    .line 114
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 121
    return-void

    .line 122
    :cond_7a
    const-string v0, "NewsletterPaidPartnershipNotificationHandler/handleNotification: Failed to parse server_id: "

    .line 124
    invoke-static {v0, p3}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_7f
    return-void
.end method
