.class public LX/Sdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRK;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Sdn;->$t:I

    .line 2
    iput-object p1, p0, LX/Sdn;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CU5()V
    .registers 13

    .line 0
    iget v0, p0, LX/Sdn;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-object v1, p0, LX/Sdn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 8
    iget-object v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, LX/TTK;->CgF()V

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 18
    invoke-static {v1}, LX/Qan;->A1A(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 21
    invoke-static {v1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v5, p0, LX/Sdn;->A00:Ljava/lang/Object;

    .line 27
    check-cast v5, LX/Slh;

    .line 29
    iget-object v0, v5, LX/Slh;->A01:LX/RzE;

    .line 31
    if-eqz v0, :cond_18

    .line 33
    iget-object v10, v5, LX/Slh;->A07:Ljava/lang/String;

    .line 35
    iget-object v9, v5, LX/Slh;->A09:Ljava/lang/String;

    .line 37
    iget-object v6, v5, LX/Slh;->A08:Ljava/lang/String;

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v9, :cond_6e

    .line 42
    invoke-static {v9}, LX/Qal;->A0K(Ljava/lang/String;)J

    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v1, 0x0

    .line 52
    cmp-long v0, v7, v1

    .line 54
    if-lez v0, :cond_68

    .line 56
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 58
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 61
    invoke-virtual {v1, v9}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 64
    const/16 v0, 0x12

    .line 66
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    move-result-object v8

    .line 70
    const/16 v0, 0x13

    .line 72
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    const/16 v0, 0x14

    .line 78
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const/16 v0, 0x9

    .line 84
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    move-object v11, v3

    .line 89
    :goto_59
    new-instance v3, LX/RwB;

    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v10, v3, LX/RwB;->A05:Ljava/lang/String;

    .line 96
    iput-object v9, v3, LX/RwB;->A07:Ljava/lang/String;

    .line 98
    iput-object v11, v3, LX/RwB;->A04:Ljava/lang/Long;

    .line 100
    const/4 v1, 0x0

    .line 101
    if-eqz v8, :cond_7b

    .line 103
    goto :goto_73

    .line 104
    :cond_68
    move-object v8, v11

    .line 105
    move-object v7, v11

    .line 106
    move-object v2, v11

    .line 107
    move-object v11, v3

    .line 108
    move-object v4, v8

    .line 109
    goto :goto_59

    .line 110
    :cond_6e
    move-object v8, v11

    .line 111
    move-object v7, v11

    .line 112
    move-object v4, v11

    .line 113
    move-object v2, v11

    .line 114
    goto :goto_59

    .line 115
    :goto_73
    :try_start_73
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v1
    :try_end_7b
    .catch Ljava/lang/NumberFormatException; {:try_start_73 .. :try_end_7b} :catch_7b

    .line 123
    :catch_7b
    :cond_7b
    iput-object v1, v3, LX/RwB;->A03:Ljava/lang/Integer;

    .line 125
    const/4 v1, 0x0

    .line 126
    if-eqz v7, :cond_88

    .line 128
    :try_start_80
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_80 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    :cond_88
    iput-object v1, v3, LX/RwB;->A02:Ljava/lang/Integer;

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz v2, :cond_95

    .line 141
    :try_start_8d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_8d .. :try_end_95} :catch_95

    .line 149
    :catch_95
    :cond_95
    iput-object v1, v3, LX/RwB;->A01:Ljava/lang/Integer;

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v4, :cond_a6

    .line 154
    :try_start_9a
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 157
    move-result v1

    .line 158
    const v0, 0x3a83126f  # 0.001f

    .line 161
    mul-float/2addr v1, v0

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    move-result-object v2
    :try_end_a6
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_a6} :catch_a6

    .line 166
    :catch_a6
    :cond_a6
    iput-object v2, v3, LX/RwB;->A00:Ljava/lang/Float;

    .line 168
    iput-object v6, v3, LX/RwB;->A06:Ljava/lang/String;

    .line 170
    new-instance v0, LX/SVT;

    .line 172
    invoke-direct {v0, v3}, LX/SVT;-><init>(LX/RwB;)V

    .line 175
    iput-object v0, v5, LX/Slh;->A00:LX/SVT;

    .line 177
    iget-object v1, v5, LX/Slh;->A01:LX/RzE;

    .line 179
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 182
    iget-object v0, v5, LX/Slh;->A00:LX/SVT;

    .line 184
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 187
    invoke-virtual {v1, v0}, LX/RzE;->A00(LX/SVT;)V

    .line 190
    return-void
.end method

.method public CU6(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    iget v0, p0, LX/Sdn;->$t:I

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    iget-object v3, p0, LX/Sdn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 8
    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 10
    if-eqz v2, :cond_1a

    .line 12
    invoke-static {v3, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v2, LX/9hz;->A00:LX/8xv;

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    iput-object v1, v0, LX/8xv;->A0d:Ljava/lang/String;

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0G:Z

    .line 29
    iget-boolean v1, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0l:Z

    .line 31
    invoke-static {v3}, LX/Qan;->A1A(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 34
    invoke-static {v3}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A06(Lcom/whatsapp/camera/litecamera/LiteCameraView;)V

    .line 37
    const-string v0, "LiteCameraView/onRecordingError: "

    .line 39
    invoke-static {v0, p1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    const-string v0, "/onRecordingError/"

    .line 44
    invoke-static {v3, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 47
    if-nez v1, :cond_39

    .line 49
    iget-object v1, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 51
    if-eqz v1, :cond_39

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-interface {v1, v0, p1}, LX/TTK;->C3v(ILjava/lang/Exception;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v0, p0, LX/Sdn;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, LX/Slh;

    .line 66
    iget-object v0, v0, LX/Slh;->A01:LX/RzE;

    .line 68
    if-eqz v0, :cond_39

    .line 70
    iget-object v1, v0, LX/RzE;->A01:LX/Sdd;

    .line 72
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 74
    iput-object v0, v1, LX/Sdd;->A00:Ljava/lang/Integer;

    .line 76
    iget-object v0, v1, LX/Sdd;->A02:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public CU8()V
    .registers 7

    .line 0
    iget v0, p0, LX/Sdn;->$t:I

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v5, p0, LX/Sdn;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 8
    iget-object v2, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/9hz;

    .line 10
    if-eqz v2, :cond_30

    .line 12
    iget-object v4, v2, LX/9hz;->A00:LX/8xv;

    .line 14
    if-eqz v4, :cond_1c

    .line 16
    iget-object v0, v4, LX/8xv;->A0X:Ljava/lang/Long;

    .line 18
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v4, LX/8xv;->A0X:Ljava/lang/Long;

    .line 28
    :cond_1c
    iget-object v0, v2, LX/9hz;->A07:Ljava/lang/Long;

    .line 30
    if-eqz v0, :cond_30

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v2

    .line 36
    if-eqz v4, :cond_30

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/8xv;->A0V:Ljava/lang/Long;

    .line 48
    :cond_30
    iget-object v0, v5, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02:LX/TTK;

    .line 50
    if-eqz v0, :cond_37

    .line 52
    invoke-interface {v0}, LX/TTK;->CgH()V

    .line 55
    :cond_37
    return-void
.end method
