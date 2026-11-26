.class public LX/SVt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/SVt;->$t:I

    .line 2
    iput-object p1, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 10

    .line 0
    iget v0, p0, LX/SVt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b6

    .line 5
    iget-object v3, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/S3G;

    .line 9
    iget-object v2, v3, LX/S3G;->A03:Ljava/lang/Object;

    .line 11
    iget-object v1, v3, LX/S3G;->A02:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_e
    iget-object v0, v3, LX/S3G;->A00:LX/TTy;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-interface {v0}, LX/TTy;->COl()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_20

    .line 21
    :cond_15
    monitor-exit v1

    .line 22
    move-object v1, v2

    .line 23
    monitor-enter v1

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_19
    iput-boolean v0, v3, LX/S3G;->A05:Z

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 30
    goto/16 :goto_b3
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1

    .line 34
    throw v0

    .line 35
    :pswitch_23  #0x0
    iget-object v2, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/QzQ;

    .line 39
    iget-object v1, v2, LX/QzQ;->A08:LX/SJp;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v2, LX/QzQ;->A08:LX/SJp;

    .line 44
    if-eqz v1, :cond_31

    .line 46
    invoke-virtual {v1}, LX/SJp;->A01()V

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    new-instance v1, LX/SJp;

    .line 52
    invoke-direct {v1, p1, v0}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 55
    iget v0, v2, LX/QzQ;->A01:I

    .line 57
    iput v0, v1, LX/SJp;->A09:I

    .line 59
    iget v0, v2, LX/QzQ;->A00:I

    .line 61
    iput v0, v1, LX/SJp;->A07:I

    .line 63
    iput-object v1, v2, LX/QzQ;->A08:LX/SJp;

    .line 65
    iput p2, v2, LX/QzQ;->A06:I

    .line 67
    iput p3, v2, LX/QzQ;->A05:I

    .line 69
    invoke-static {v2, v1}, LX/QzQ;->A01(LX/QzQ;LX/SJp;)V

    .line 72
    invoke-static {v2, v1, p2, p3}, LX/QzQ;->A03(LX/QzQ;LX/SJp;II)V

    .line 75
    return-void

    .line 76
    :pswitch_4c  #0x1
    const/4 v5, 0x0

    .line 77
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget-object v2, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 82
    check-cast v2, LX/Qlg;

    .line 84
    iget-object v1, v2, LX/Qlg;->A06:LX/SJp;

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-object v0, v2, LX/Qlg;->A06:LX/SJp;

    .line 89
    if-eqz v1, :cond_5e

    .line 91
    invoke-virtual {v1}, LX/SJp;->A01()V

    .line 94
    :cond_5e
    const/4 v4, 0x0

    .line 95
    new-instance v3, LX/SJp;

    .line 97
    invoke-direct {v3, p1, v5}, LX/SJp;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 100
    iput-object v3, v2, LX/Qlg;->A06:LX/SJp;

    .line 102
    iput p2, v2, LX/Qlg;->A04:I

    .line 104
    iput p3, v2, LX/Qlg;->A03:I

    .line 106
    iget-object v0, v2, LX/Qlg;->A00:LX/SJQ;

    .line 108
    iget-object v2, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 110
    invoke-static {v2}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 113
    move-result v1

    .line 114
    :goto_72
    if-ge v4, v1, :cond_b4

    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/TRv;

    .line 122
    invoke-interface {v0, v3}, LX/TRv;->CS8(LX/SJp;)V

    .line 125
    invoke-interface {v0, v3, p2, p3}, LX/TRv;->CSA(LX/SJp;II)V

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_72

    .line 131
    :pswitch_83  #0x2
    iget-object v2, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 133
    check-cast v2, LX/SkN;

    .line 135
    new-instance v0, Landroid/view/Surface;

    .line 137
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 140
    iput-object v0, v2, LX/SkN;->A02:Landroid/view/Surface;

    .line 142
    iget-object v1, v2, LX/SkN;->A03:LX/SPZ;

    .line 144
    iget-boolean v0, v1, LX/SPZ;->A0J:Z

    .line 146
    if-nez v0, :cond_b4

    .line 148
    iput p2, v2, LX/SkN;->A01:I

    .line 150
    iput p3, v2, LX/SkN;->A00:I

    .line 152
    invoke-static {v1}, LX/SPZ;->A00(LX/SPZ;)LX/TUm;

    .line 155
    move-result-object v1

    .line 156
    sget-object v0, LX/TUm;->A0B:LX/SD0;

    .line 158
    invoke-static {v0, v1}, LX/Qam;->A1V(LX/SD0;LX/TUm;)Z

    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a9

    .line 164
    iget-object v0, v2, LX/SkN;->A03:LX/SPZ;

    .line 166
    invoke-virtual {v0}, LX/SPZ;->A06()V

    .line 169
    :cond_a9
    iget-object v0, v2, LX/SkN;->A03:LX/SPZ;

    .line 171
    invoke-static {v0}, LX/SGs;->A00(LX/SPZ;)LX/TTt;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, p1, p2, p3}, LX/TTt;->CX8(Landroid/graphics/SurfaceTexture;II)V

    .line 178
    return-void

    .line 179
    :goto_b3
    monitor-exit v1

    .line 180
    :cond_b4
    return-void

    .line 181
    nop

    .line 182
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_4c  #00000001
        :pswitch_83  #00000002
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 7

    .line 0
    iget v0, p0, LX/SVt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7e

    .line 5
    iget-object v2, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/S3G;

    .line 9
    iget-boolean v0, v2, LX/S3G;->A04:Z

    .line 11
    if-eqz v0, :cond_69

    .line 13
    iget-object v1, v2, LX/S3G;->A02:Ljava/lang/Object;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    iget-object v0, v2, LX/S3G;->A00:LX/TTy;

    .line 18
    if-eqz v0, :cond_68

    .line 20
    invoke-interface {v0}, LX/TTy;->COm()V

    .line 23
    goto :goto_68
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    monitor-exit v1

    .line 26
    throw v0

    .line 27
    :pswitch_1b  #0x0
    iget-object v2, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/QzQ;

    .line 31
    iget-object v1, v2, LX/QzQ;->A08:LX/SJp;

    .line 33
    if-eqz v1, :cond_69

    .line 35
    iget-object v0, v1, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 37
    if-ne v0, p1, :cond_69

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/QzQ;->A08:LX/SJp;

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, v2, LX/QzQ;->A06:I

    .line 45
    iput v0, v2, LX/QzQ;->A05:I

    .line 47
    invoke-static {v2, v1}, LX/QzQ;->A02(LX/QzQ;LX/SJp;)V

    .line 50
    invoke-virtual {v1}, LX/SJp;->A01()V

    .line 53
    goto :goto_69

    .line 54
    :pswitch_36  #0x1
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    iget-object v1, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/Qlg;

    .line 62
    iget-object v4, v1, LX/Qlg;->A06:LX/SJp;

    .line 64
    if-eqz v4, :cond_69

    .line 66
    iget-object v0, v4, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 68
    if-ne v0, p1, :cond_69

    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v1, LX/Qlg;->A06:LX/SJp;

    .line 73
    const/4 v3, 0x0

    .line 74
    iput v2, v1, LX/Qlg;->A04:I

    .line 76
    iput v2, v1, LX/Qlg;->A03:I

    .line 78
    iget-object v0, v1, LX/Qlg;->A00:LX/SJQ;

    .line 80
    iget-object v2, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 82
    invoke-static {v2}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 85
    move-result v1

    .line 86
    :goto_56
    if-ge v3, v1, :cond_64

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/TRv;

    .line 94
    invoke-interface {v0, v4}, LX/TRv;->CS9(LX/SJp;)V

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_56

    .line 100
    :cond_64
    invoke-virtual {v4}, LX/SJp;->A01()V

    .line 103
    goto :goto_69

    .line 104
    :cond_68
    :goto_68
    monitor-exit v1

    .line 105
    :cond_69
    :goto_69
    const/4 v0, 0x1

    .line 106
    return v0

    .line 107
    :pswitch_6b  #0x2
    iget-object v0, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 109
    check-cast v0, LX/SkN;

    .line 111
    iget-object v2, v0, LX/SkN;->A03:LX/SPZ;

    .line 113
    const/4 v0, 0x7

    .line 114
    new-instance v1, LX/R0J;

    .line 116
    invoke-direct {v1, p1, p0, v0}, LX/R0J;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    const-string v0, "onSurfaceTextureDestroyed"

    .line 121
    invoke-virtual {v2, v1, v0}, LX/SPZ;->A0J(LX/S1i;Ljava/lang/String;)Z

    .line 124
    const/4 v0, 0x0

    .line 125
    return v0

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_36  #00000001
        :pswitch_6b  #00000002
    .end packed-switch
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 12

    .line 0
    iget v0, p0, LX/SVt;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_66

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x0
    iget-object v2, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 8
    check-cast v2, LX/QzQ;

    .line 10
    iget-object v1, v2, LX/QzQ;->A08:LX/SJp;

    .line 12
    if-eqz v1, :cond_5

    .line 14
    iget-object v0, v1, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 16
    if-ne v0, p1, :cond_5

    .line 18
    iput p2, v2, LX/QzQ;->A06:I

    .line 20
    iput p3, v2, LX/QzQ;->A05:I

    .line 22
    invoke-static {v2, v1, p2, p3}, LX/QzQ;->A03(LX/QzQ;LX/SJp;II)V

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x1
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v7, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 32
    check-cast v7, LX/Qlg;

    .line 34
    iget-object v0, v7, LX/Qlg;->A06:LX/SJp;

    .line 36
    if-eqz v0, :cond_5

    .line 38
    iget-object v0, v0, LX/SJp;->A0C:Landroid/graphics/SurfaceTexture;

    .line 40
    if-ne v0, p1, :cond_5

    .line 42
    iput p2, v7, LX/Qlg;->A04:I

    .line 44
    iput p3, v7, LX/Qlg;->A03:I

    .line 46
    iget-object v0, v7, LX/Qlg;->A00:LX/SJQ;

    .line 48
    iget-object v6, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 50
    invoke-static {v6}, LX/Qak;->A0D(Ljava/util/List;)I

    .line 53
    move-result v5

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_37
    if-ge v4, v5, :cond_5

    .line 57
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/TRv;

    .line 63
    iget-object v2, v7, LX/Qlg;->A06:LX/SJp;

    .line 65
    iget v1, v7, LX/Qlg;->A04:I

    .line 67
    iget v0, v7, LX/Qlg;->A03:I

    .line 69
    invoke-interface {v3, v2, v1, v0}, LX/TRv;->CSA(LX/SJp;II)V

    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_37

    .line 75
    :pswitch_4b  #0x2
    iget-object v2, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 77
    check-cast v2, LX/SkN;

    .line 79
    iput p2, v2, LX/SkN;->A01:I

    .line 81
    iput p3, v2, LX/SkN;->A00:I

    .line 83
    iget-object v1, v2, LX/SkN;->A03:LX/SPZ;

    .line 85
    iget-boolean v0, v1, LX/SPZ;->A0J:Z

    .line 87
    if-nez v0, :cond_5

    .line 89
    invoke-static {v1}, LX/SGs;->A00(LX/SPZ;)LX/TTt;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, p2, p3}, LX/TTt;->CX7(II)V

    .line 96
    iget-object v0, v2, LX/SkN;->A03:LX/SPZ;

    .line 98
    invoke-virtual {v0}, LX/SPZ;->A08()V

    .line 101
    return-void

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_1a  #00000001
        :pswitch_4b  #00000002
    .end packed-switch
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 8

    .line 0
    iget v0, p0, LX/SVt;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_29

    .line 6
    iget-object v0, p0, LX/SVt;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/SkN;

    .line 10
    iget-object v0, v0, LX/SkN;->A03:LX/SPZ;

    .line 12
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 14
    invoke-interface {v0}, LX/TU6;->Byd()V

    .line 17
    invoke-static {}, LX/SMT;->A00()LX/SMT;

    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, v5, LX/SMT;->A01:J

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, v3, v1

    .line 27
    if-nez v0, :cond_2a

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, v5, LX/SMT;->A01:J

    .line 35
    const/4 v2, 0x4

    .line 36
    iget-wide v0, v5, LX/SMT;->A00:J

    .line 38
    invoke-static {v5, v2, v0, v1}, LX/SMT;->A01(LX/SMT;IJ)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x2

    .line 43
    invoke-static {v5, v0, v3, v4}, LX/SMT;->A01(LX/SMT;IJ)V

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, v5, LX/SMT;->A01:J

    .line 52
    return-void
.end method
