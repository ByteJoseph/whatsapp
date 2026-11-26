.class public final LX/BWS;
.super LX/H1Z;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xc25

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/BWS;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BWS;->A02:LX/05b;

    .line 17
    const/16 v0, 0x745

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BWS;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BWS;->A05:LX/05b;

    .line 31
    const/16 v0, 0x41b

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BWS;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/BWS;->A00:LX/05b;

    .line 45
    const/16 v0, 0xc2a

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/BWS;->A06:LX/05b;

    .line 53
    return-void
.end method

.method private final A00(LX/1AZ;LX/HDu;)Z
    .registers 12

    .line 0
    invoke-virtual {p2}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-wide/16 v7, 0x3e8

    .line 6
    if-eqz v3, :cond_28

    .line 8
    const-string v0, "expire_time"

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v3

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v5

    .line 20
    cmp-long v0, v3, v1

    .line 22
    if-eqz v0, :cond_28

    .line 24
    if-eqz v5, :cond_28

    .line 26
    :goto_1a
    iget-object v0, p0, LX/BWS;->A05:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 31
    move-result-wide v1

    .line 32
    div-long/2addr v1, v7

    .line 33
    cmp-long v0, v3, v1

    .line 35
    invoke-static {v0}, LX/8cY;->A1W(I)Z

    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_28
    iget-wide v3, p1, LX/1AZ;->A0F:J

    .line 42
    div-long/2addr v3, v7

    .line 43
    iget-object v0, p0, LX/BWS;->A00:LX/05b;

    .line 45
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x32a0

    .line 51
    invoke-virtual {v1, v0}, LX/00E;->A0a(I)F

    .line 54
    move-result v0

    .line 55
    float-to-long v5, v0

    .line 56
    const-wide/32 v0, 0x15180

    .line 59
    mul-long/2addr v5, v0

    .line 60
    add-long/2addr v3, v5

    .line 61
    goto :goto_1a
.end method


# virtual methods
.method public A08()LX/Gzi;
    .registers 4

    .line 0
    const v2, 0x7f08052f

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/Gzi;

    .line 6
    invoke-direct {v0, v2, v1}, LX/Gzi;-><init>(IZ)V

    .line 9
    return-object v0
.end method

.method public A0C()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "video_call"

    .line 2
    return-object v0
.end method

.method public A0D(Landroid/content/Context;LX/HE9;LX/HDu;)Ljava/lang/String;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_1c

    .line 6
    invoke-virtual {p3}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 9
    move-result-object v2

    .line 10
    :goto_a
    const v0, 0x7f120c6d

    .line 13
    invoke-static {p1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    const-string v0, "display_text"

    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const/4 v2, 0x0

    .line 29
    goto :goto_a

    .line 30
    :cond_1e
    return-object v1
.end method

.method public A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/BWS;->A06:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v0}, LX/AqY;->A11(LX/00y;)V

    .line 11
    iget-object v0, p3, LX/1AZ;->A0j:LX/1dJ;

    .line 13
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 15
    if-eqz v1, :cond_7f

    .line 17
    iget-object v0, p0, LX/BWS;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p4}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 30
    move-result-object v1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_80

    .line 34
    const-string v0, "message_origin"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    :goto_28
    const-string v0, "ctwa_auto_reply"

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3d

    .line 48
    iget-object v0, p0, LX/BWS;->A04:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/9dH;

    .line 56
    const-string v0, "whatsapp_call"

    .line 58
    invoke-virtual {v1, v0}, LX/9dH;->A00(Ljava/lang/String;)V

    .line 61
    :cond_3d
    iget-object v0, p0, LX/BWS;->A00:LX/05b;

    .line 63
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 65
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x32a1

    .line 71
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_82

    .line 77
    invoke-direct {p0, p3, p4}, LX/BWS;->A00(LX/1AZ;LX/HDu;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_82

    .line 83
    invoke-static {p1}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    move-result-object v1

    .line 91
    const v0, 0x7f0e0367

    .line 94
    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/L6c;->A0Y(Landroid/view/View;)V

    .line 101
    const v0, 0x7f122b16

    .line 104
    invoke-virtual {v3, v0}, LX/L6c;->A0N(I)V

    .line 107
    const v0, 0x7f125cf5

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    const/16 v1, 0xf

    .line 116
    new-instance v0, LX/CHs;

    .line 118
    invoke-direct {v0, v1}, LX/CHs;-><init>(I)V

    .line 121
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 127
    :cond_7f
    return-void

    .line 128
    :cond_80
    move-object v1, v4

    .line 129
    goto :goto_28

    .line 130
    :cond_82
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x4627

    .line 136
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 139
    move-result v0

    .line 140
    const/4 v3, 0x1

    .line 141
    if-eqz v0, :cond_a1

    .line 143
    invoke-virtual {p4}, LX/HDu;->A00()Lorg/json/JSONObject;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_a1

    .line 149
    const-string v1, "payload"

    .line 151
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-ne v0, v3, :cond_a1

    .line 157
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 161
    :cond_a1
    iget-object v0, p0, LX/BWS;->A01:LX/05b;

    .line 163
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/CvL;

    .line 169
    invoke-interface {v0, p1, v5, v4, v3}, LX/CvL;->D9w(Landroid/content/Context;LX/0xl;Ljava/lang/String;Z)V

    .line 172
    return-void
.end method

.method public A0G(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;Ljava/lang/Class;)V
    .registers 6

    .line 0
    const/4 p5, 0x0

    .line 1
    invoke-static {p1, p5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p4, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual/range {p0 .. p5}, LX/H1Z;->A0F(Landroid/app/Activity;LX/Hz5;LX/1AZ;LX/HDu;I)V

    .line 10
    return-void
.end method

.method public A0I(LX/1AZ;LX/HCW;)V
    .registers 4

    .line 0
    iget-boolean v0, p2, LX/HCW;->A00:Z

    .line 2
    if-nez v0, :cond_14

    .line 4
    iget-object v0, p2, LX/HCW;->A01:LX/HDu;

    .line 6
    invoke-direct {p0, p1, v0}, LX/BWS;->A00(LX/1AZ;LX/HDu;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p2, LX/HCW;->A00:Z

    .line 15
    iget-object v0, p0, LX/BWS;->A03:LX/05b;

    .line 17
    invoke-static {v0, p1}, LX/AqW;->A1M(LX/05b;LX/1AZ;)V

    .line 20
    :cond_14
    return-void
.end method

.method public A0K(LX/08a;LX/FlI;)Z
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0xfc5

    .line 6
    invoke-virtual {p1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    return v0
.end method
