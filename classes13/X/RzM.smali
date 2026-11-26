.class public final LX/RzM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1429c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/RzM;->A00:LX/05b;

    .line 12
    const/16 v0, 0xfe

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/09V;

    .line 20
    iput-object v0, p0, LX/RzM;->A01:LX/09V;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/08a;Ljava/lang/Integer;ZZ)LX/SSP;
    .registers 19

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v4, 0x4

    .line 2
    move-object v8, p2

    .line 3
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, LX/AZy;

    .line 11
    invoke-direct {v0, p2, v1}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v6, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 17
    move-result-object v2

    .line 18
    const/16 v1, 0x8

    .line 20
    new-instance v0, LX/AZy;

    .line 22
    invoke-direct {v0, p2, v1}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v6, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v3

    .line 29
    const/16 v1, 0x9

    .line 31
    new-instance v0, LX/AZy;

    .line 33
    invoke-direct {v0, p2, v1}, LX/AZy;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v6, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v6, p3

    .line 42
    if-nez p5, :cond_bf

    .line 44
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 46
    if-eq v6, v0, :cond_bf

    .line 48
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_c0

    .line 54
    sget-object v7, LX/RRc;->A02:LX/RRc;

    .line 56
    :goto_38
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v2

    .line 60
    if-eq v2, v4, :cond_4a

    .line 62
    if-eq v2, v5, :cond_ba

    .line 64
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4c

    .line 74
    :cond_4a
    sget-object v7, LX/RRc;->A03:LX/RRc;

    .line 76
    :cond_4c
    if-eq v2, v4, :cond_52

    .line 78
    const/4 v0, 0x3

    .line 79
    const/4 v12, 0x0

    .line 80
    if-ne v2, v0, :cond_53

    .line 82
    :cond_52
    const/4 v12, 0x1

    .line 83
    :cond_53
    if-eqz p4, :cond_a5

    .line 85
    const/4 v1, 0x1

    .line 86
    :goto_56
    if-eqz v11, :cond_a2

    .line 88
    const-string v5, "ArEnabled"

    .line 90
    :goto_5a
    if-eqz v12, :cond_9f

    .line 92
    const-string v4, "centerCropEnabled"

    .line 94
    :goto_5e
    iget-object v3, v7, LX/RRc;->debugName:Ljava/lang/String;

    .line 96
    const-string v0, "CameraFactory/createCameraController "

    .line 98
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v3

    .line 102
    const-string v0, " "

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-static {v0, v4, v3}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eq v2, v0, :cond_9c

    .line 116
    const/4 v0, 0x1

    .line 117
    if-eq v2, v0, :cond_99

    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq v2, v0, :cond_96

    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq v2, v0, :cond_93

    .line 125
    const/4 v0, 0x4

    .line 126
    if-ne v2, v0, :cond_c4

    .line 128
    const-string v10, "whatsapp_avatar"

    .line 130
    :goto_82
    iget-object v0, p0, LX/RzM;->A00:LX/05b;

    .line 132
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    check-cast v9, LX/9WI;

    .line 138
    new-instance v5, LX/SSP;

    .line 140
    move-object v6, p1

    .line 141
    invoke-direct/range {v5 .. v12}, LX/SSP;-><init>(Landroid/content/Context;LX/RRc;LX/08a;LX/9WI;Ljava/lang/String;ZZ)V

    .line 144
    iput v1, v5, LX/SSP;->A00:I

    .line 146
    return-object v5

    .line 147
    :cond_93
    const-string v10, "whatsapp_ptv"

    .line 149
    goto :goto_82

    .line 150
    :cond_96
    const-string v10, "whatsapp_camera"

    .line 152
    goto :goto_82

    .line 153
    :cond_99
    const-string v10, "whatsapp_status"

    .line 155
    goto :goto_82

    .line 156
    :cond_9c
    const-string v10, "whatsapp_qr_code"

    .line 158
    goto :goto_82

    .line 159
    :cond_9f
    const-string v4, "centerCropDisabled"

    .line 161
    goto :goto_5e

    .line 162
    :cond_a2
    const-string v5, "ArDisabled"

    .line 164
    goto :goto_5a

    .line 165
    :cond_a5
    iget-object v0, p0, LX/RzM;->A01:LX/09V;

    .line 167
    iget-object v0, v0, LX/09V;->A0C:LX/00x;

    .line 169
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/0Fr;

    .line 175
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 178
    move-result-object v1

    .line 179
    const-string v0, "camera_facing"

    .line 181
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 184
    move-result v1

    .line 185
    goto :goto_56

    .line 186
    :cond_ba
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    goto :goto_44

    .line 191
    :cond_bf
    const/4 v11, 0x0

    .line 192
    :cond_c0
    sget-object v7, LX/RRc;->A04:LX/RRc;

    .line 194
    goto/16 :goto_38

    .line 196
    :cond_c4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 199
    move-result-object v0

    .line 200
    throw v0
.end method
