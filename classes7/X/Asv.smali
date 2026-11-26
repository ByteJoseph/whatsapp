.class public final LX/Asv;
.super LX/CPn;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24091

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Asv;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Asv;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Asv;->A01:LX/05b;

    .line 24
    const v0, 0x824c

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Asv;->A08:LX/05b;

    .line 33
    const v0, 0x1824c

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Asv;->A09:LX/05b;

    .line 42
    const v0, 0x183d1

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Asv;->A02:LX/05b;

    .line 51
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Asv;->A03:LX/05b;

    .line 57
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Asv;->A0B:LX/05b;

    .line 63
    invoke-static {}, LX/2Ad;->A0T()LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Asv;->A06:LX/05b;

    .line 69
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Asv;->A0A:LX/05b;

    .line 75
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Asv;->A04:LX/05b;

    .line 81
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/Asv;->A05:LX/05b;

    .line 87
    return-void
.end method

.method public static final A00(LX/1br;LX/1AZ;LX/Asv;LX/0J4;)V
    .registers 21

    .line 0
    move-object/from16 v4, p3

    .line 2
    invoke-static {v4}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 5
    move-result-object v10

    .line 6
    move-object/from16 v12, p1

    .line 8
    iget-wide v15, v12, LX/1AZ;->A0l:J

    .line 10
    iget-wide v0, v12, LX/1AZ;->A0F:J

    .line 12
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/32 v2, 0x278d00

    .line 19
    add-long/2addr v0, v2

    .line 20
    move-object/from16 v5, p2

    .line 22
    iget-object v2, v5, LX/Asv;->A02:LX/05b;

    .line 24
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/BqT;

    .line 30
    iget-object v2, v5, LX/Asv;->A0B:LX/05b;

    .line 32
    invoke-static {v2}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 35
    move-result-object v8

    .line 36
    iget-object v2, v3, LX/BqT;->A00:LX/05b;

    .line 38
    invoke-static {v2}, LX/2Ai;->A04(LX/05b;)J

    .line 41
    move-result-wide v6

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1, v6, v7}, LX/Kze;->A0A(JJ)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_9d

    .line 59
    const v6, 0x7f122fa9

    .line 62
    invoke-static {v8, v0, v1}, LX/Aw6;->A00(LX/0Fv;J)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0, v2, v3, v6}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 73
    :goto_49
    const v1, 0x7f122fa8

    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 78
    invoke-static {v4, v7, v0, v3, v1}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    const v0, 0x7f122fad

    .line 85
    invoke-static {v4, v7, v2, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 88
    move-result-object v13

    .line 89
    const v0, 0x7f122fac

    .line 92
    invoke-static {v4, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    move-result-object v14

    .line 96
    new-instance v9, LX/BvW;

    .line 98
    move-object/from16 v11, p0

    .line 100
    invoke-direct/range {v9 .. v16}, LX/BvW;-><init>(LX/0Jz;LX/1br;LX/1AZ;Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    const/4 v0, 0x3

    .line 104
    new-instance v1, LX/CLP;

    .line 106
    invoke-direct {v1, v9, v5, v0}, LX/CLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    const-string v0, "newsletter_pin_retry_dialog_result"

    .line 111
    invoke-virtual {v10, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x4

    .line 115
    new-instance v1, LX/CLP;

    .line 117
    invoke-direct {v1, v9, v5, v0}, LX/CLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    const-string v0, "newsletter_pin_confirm_dialog_result"

    .line 122
    invoke-virtual {v10, v1, v4, v0}, LX/0Jz;->A0v(LX/0T0;LX/0Ib;Ljava/lang/String;)V

    .line 125
    invoke-static {v12}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 128
    move-result-object v5

    .line 129
    new-instance v4, Lcom/whatsapp/newsletter/pininchat/action/NewsletterPinConfirmDialog;

    .line 131
    invoke-direct {v4}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 134
    new-array v1, v2, [LX/08V;

    .line 136
    const-string v0, "arg_body"

    .line 138
    invoke-static {v0, v6, v1, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 141
    invoke-static {v1}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0, v5}, LX/1DM;->A0L(Landroid/os/Bundle;LX/1dJ;)V

    .line 148
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 151
    const-string v0, "NewsletterPinConfirmDialog"

    .line 153
    invoke-virtual {v4, v10, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 156
    return-void

    .line 157
    :cond_9d
    sget-object v6, LX/0Fx;->A00:LX/0Fw;

    .line 159
    invoke-virtual {v6, v8, v0, v1}, LX/0Fw;->A0D(LX/0Fv;J)Ljava/lang/String;

    .line 162
    move-result-object v7

    .line 163
    goto :goto_49
.end method


# virtual methods
.method public A03(LX/1AZ;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    instance-of v0, v2, LX/1br;

    .line 10
    if-eqz v0, :cond_93

    .line 12
    check-cast v2, LX/1br;

    .line 14
    if-eqz v2, :cond_93

    .line 16
    iget-object v0, p0, LX/Asv;->A00:LX/05b;

    .line 18
    invoke-static {v0, v2, v3}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/458;

    .line 24
    if-eqz v0, :cond_93

    .line 26
    check-cast v1, LX/458;

    .line 28
    if-eqz v1, :cond_93

    .line 30
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_93

    .line 36
    invoke-static {p1}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_93

    .line 42
    iget-boolean v0, p1, LX/1AZ;->A0m:Z

    .line 44
    if-nez v0, :cond_93

    .line 46
    iget-object v0, p0, LX/Asv;->A09:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/CDZ;

    .line 54
    invoke-virtual {v0, p1}, LX/CDZ;->A02(LX/1AZ;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_93

    .line 60
    iget-object v0, p0, LX/Asv;->A07:LX/05b;

    .line 62
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/4nh;

    .line 68
    iget-object v0, v4, LX/4nh;->A02:LX/05b;

    .line 70
    invoke-static {v0, v2, v3}, LX/AqX;->A0U(LX/05b;LX/0DP;Z)LX/0ec;

    .line 73
    move-result-object v1

    .line 74
    instance-of v0, v1, LX/458;

    .line 76
    if-eqz v0, :cond_93

    .line 78
    check-cast v1, LX/458;

    .line 80
    if-eqz v1, :cond_93

    .line 82
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_93

    .line 88
    invoke-static {v4}, LX/4nh;->A00(LX/4nh;)LX/0LJ;

    .line 91
    move-result-object v1

    .line 92
    const/16 v0, 0xf25

    .line 94
    invoke-static {v1, v0}, LX/0LJ;->A03(LX/0LJ;I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_89

    .line 100
    invoke-static {v1}, LX/0LJ;->A00(LX/0LJ;)LX/08a;

    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x734c

    .line 106
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_89

    .line 112
    :goto_70
    iget-object v0, p0, LX/Asv;->A08:LX/05b;

    .line 114
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/3bk;

    .line 120
    invoke-interface {v0, v2}, LX/3bk;->AOn(LX/1br;)Ljava/util/List;

    .line 123
    move-result-object v2

    .line 124
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 136
    return v0

    .line 137
    :cond_89
    sget-object v1, LX/LhB;->A0J:LX/LhB;

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v4, v2, v1, v0}, LX/4nh;->A0B(LX/1br;LX/LhB;Z)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_93

    .line 146
    goto :goto_70

    .line 147
    :cond_93
    return v3
.end method

.method public Ari()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Auw(Landroid/content/Context;LX/0Fv;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f080f9c

    .line 7
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public BOh(LX/CuX;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/AqZ;->A09(LX/CuX;)Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f123aa4

    .line 7
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getId()I
    .registers 2

    .line 0
    const/16 v0, 0x44

    .line 2
    return v0
.end method
