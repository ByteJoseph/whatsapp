.class public final LX/ELE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyR;->A0M()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELE;->A00:LX/05b;

    .line 9
    const/16 v0, 0xc

    .line 11
    invoke-static {p0, v0}, LX/EzZ;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELE;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static final A00(LX/0BC;)Ljava/lang/Boolean;
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A06()Z

    .line 7
    move-result v0

    .line 8
    const/4 v9, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-virtual {p0}, LX/0BC;->A0B()Landroid/hardware/camera2/CameraManager;

    .line 19
    move-result-object v8

    .line 20
    const/4 v7, 0x0

    .line 21
    if-nez v8, :cond_1d

    .line 23
    const-string v0, "voip/video/VoipCamera2Utils/ canCaptureFrontAndBackConcurrently CameraManager is null"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    return-object v7

    .line 29
    :cond_1d
    :try_start_1d
    invoke-virtual {v8}, Landroid/hardware/camera2/CameraManager;->getConcurrentCameraIds()Ljava/util/Set;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v6}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 47
    move-result v0
    :try_end_30
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1d .. :try_end_30} :catch_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_30} :catch_b1
    .catch Ljava/lang/AssertionError; {:try_start_1d .. :try_end_30} :catch_a9

    .line 48
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 51
    move-result v0

    .line 52
    :try_start_34
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_57

    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    move-object v0, v2

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v8, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 79
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_3c

    .line 87
    :cond_57
    instance-of v0, v6, Ljava/util/Collection;

    .line 89
    if-eqz v0, :cond_66

    .line 91
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_66

    .line 97
    :cond_61
    :goto_61
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_66
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :cond_6a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_61

    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/util/Set;

    .line 118
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_93

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_81

    .line 147
    :cond_93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6a

    .line 157
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6a

    .line 167
    const/4 v9, 0x1

    .line 168
    goto :goto_61
    :try_end_a9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_34 .. :try_end_a9} :catch_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_a9} :catch_b1
    .catch Ljava/lang/AssertionError; {:try_start_34 .. :try_end_a9} :catch_a9

    .line 169
    :catch_a9
    move-exception v1

    .line 170
    const-string v0, "voip/video/VoipCamera2Utils/ canCaptureFrontAndBackConcurrently unable to acquire camera info"

    .line 172
    goto :goto_b4

    .line 173
    :catch_ad
    move-exception v1

    .line 174
    const-string v0, "voip/video/VoipCamera2Utils/ canCaptureFrontAndBackConcurrently camera service unavailable"

    .line 176
    goto :goto_b4

    .line 177
    :catch_b1
    move-exception v1

    .line 178
    const-string v0, "voip/video/VoipCamera2Utils/ canCaptureFrontAndBackConcurrently camera id disappeared"

    .line 180
    :goto_b4
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    return-object v7
.end method
