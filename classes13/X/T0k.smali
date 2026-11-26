.class public LX/T0k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x4504bd2dcb6bcde4L


# instance fields
.field public final mAssetUrl:Ljava/lang/String;

.field public final mCacheName:Ljava/lang/String;

.field public final mCachedRangeEnd:J

.field public final mCachedRangeStart:J

.field public final mContentType:Ljava/lang/String;

.field public final mEvictionReason:Ljava/lang/String;

.field public final mIsFirstMedia:Ljava/lang/Boolean;

.field public final mIsOffline:Z

.field public final mIsSecondPhasePrefetch:Z

.field public final mKey:Ljava/lang/String;

.field public final mLength:J

.field public final mNewLength:J

.field public final mNewPosition:J

.field public final mOperation:LX/RQH;

.field public final mPosition:J

.field public final mPrefetchModule:Ljava/lang/String;

.field public final mPrefetchTag:Ljava/lang/String;

.field public final mRequestType:Ljava/lang/String;

.field public final mRequestedRangeEnd:J

.field public final mRequestedRangeStart:J

.field public final mSourceModule:Ljava/lang/String;

.field public final mStreamType:Ljava/lang/String;

.field public final mSubOrigin:Ljava/lang/String;

.field public final mTimestamp:J

.field public final mVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RQH;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZ)V
    .registers 27

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/T0k;->mOperation:LX/RQH;

    .line 5
    iput-object p3, p0, LX/T0k;->mCacheName:Ljava/lang/String;

    .line 7
    iput-object p4, p0, LX/T0k;->mSourceModule:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/T0k;->mSubOrigin:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/T0k;->mRequestType:Ljava/lang/String;

    .line 13
    iput-object p7, p0, LX/T0k;->mStreamType:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/T0k;->mKey:Ljava/lang/String;

    .line 17
    move-wide/from16 v0, p15

    .line 19
    iput-wide v0, p0, LX/T0k;->mPosition:J

    .line 21
    move-wide/from16 v0, p17

    .line 23
    iput-wide v0, p0, LX/T0k;->mLength:J

    .line 25
    move-wide/from16 v0, p19

    .line 27
    iput-wide v0, p0, LX/T0k;->mNewPosition:J

    .line 29
    move-wide/from16 v0, p21

    .line 31
    iput-wide v0, p0, LX/T0k;->mNewLength:J

    .line 33
    iput-object p10, p0, LX/T0k;->mEvictionReason:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, LX/T0k;->mRequestedRangeStart:J

    .line 39
    iput-wide v0, p0, LX/T0k;->mRequestedRangeEnd:J

    .line 41
    iput-wide v0, p0, LX/T0k;->mCachedRangeStart:J

    .line 43
    iput-wide v0, p0, LX/T0k;->mCachedRangeEnd:J

    .line 45
    iput-object p13, p0, LX/T0k;->mContentType:Ljava/lang/String;

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, LX/T0k;->mTimestamp:J

    .line 53
    iput-object p9, p0, LX/T0k;->mAssetUrl:Ljava/lang/String;

    .line 55
    iput-object p11, p0, LX/T0k;->mPrefetchTag:Ljava/lang/String;

    .line 57
    iput-object p12, p0, LX/T0k;->mPrefetchModule:Ljava/lang/String;

    .line 59
    move/from16 v0, p23

    .line 61
    iput-boolean v0, p0, LX/T0k;->mIsSecondPhasePrefetch:Z

    .line 63
    iput-object p2, p0, LX/T0k;->mIsFirstMedia:Ljava/lang/Boolean;

    .line 65
    move-object/from16 v0, p14

    .line 67
    iput-object v0, p0, LX/T0k;->mVideoId:Ljava/lang/String;

    .line 69
    move/from16 v0, p24

    .line 71
    iput-boolean v0, p0, LX/T0k;->mIsOffline:Z

    .line 73
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 18

    .line 0
    move-object/from16 v12, p0

    .line 2
    iget-object v2, v12, LX/T0k;->mOperation:LX/RQH;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v0

    .line 8
    const/4 v11, 0x5

    .line 9
    const/4 v10, 0x4

    .line 10
    const/4 v9, 0x3

    .line 11
    const/16 v16, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v0, :pswitch_data_c0

    .line 17
    const-string v0, "Unknown. Err-roar"

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x3, 0x4, 0x5, 0x6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    iget-object v3, v12, LX/T0k;->mRequestType:Ljava/lang/String;

    .line 24
    iget-wide v0, v12, LX/T0k;->mRequestedRangeStart:J

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v5

    .line 30
    iget-wide v0, v12, LX/T0k;->mRequestedRangeEnd:J

    .line 32
    invoke-static {v5, v0, v1}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 35
    move-result-object v6

    .line 36
    iget-wide v0, v12, LX/T0k;->mCachedRangeStart:J

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object v5

    .line 42
    iget-wide v0, v12, LX/T0k;->mCachedRangeEnd:J

    .line 44
    invoke-static {v5, v0, v1}, LX/Qak;->A0V(Ljava/lang/Object;J)Landroid/util/Pair;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v3, v2, v10, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    aput-object v6, v1, v16

    .line 54
    aput-object v0, v1, v9

    .line 56
    const-string v0, "[%s][%s] Requested %s, cached %s"

    .line 58
    goto/16 :goto_bb

    .line 60
    :pswitch_3c  #0x2
    iget-wide v6, v12, LX/T0k;->mPosition:J

    .line 62
    iget-wide v4, v12, LX/T0k;->mNewPosition:J

    .line 64
    cmp-long v0, v6, v4

    .line 66
    if-nez v0, :cond_65

    .line 68
    iget-wide v2, v12, LX/T0k;->mLength:J

    .line 70
    iget-wide v0, v12, LX/T0k;->mNewLength:J

    .line 72
    cmp-long v13, v2, v0

    .line 74
    if-nez v13, :cond_65

    .line 76
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    iget-object v4, v12, LX/T0k;->mKey:Ljava/lang/String;

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v6, v7, v2, v3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v4, v1, v9, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    aput-object v0, v1, v16

    .line 94
    const-string v0, "[SPAN HIT] - %s [%d, %d]"

    .line 96
    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :cond_65
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    iget-object v13, v12, LX/T0k;->mKey:Ljava/lang/String;

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v3

    .line 109
    iget-wide v0, v12, LX/T0k;->mLength:J

    .line 111
    invoke-static {v6, v7, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v6

    .line 119
    iget-wide v0, v12, LX/T0k;->mNewLength:J

    .line 121
    invoke-static {v4, v5, v0, v1}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v13, v3, v11, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    aput-object v7, v1, v16

    .line 131
    aput-object v6, v1, v9

    .line 133
    aput-object v0, v1, v10

    .line 135
    const-string v0, "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]"

    .line 137
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x0, 0x1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    iget-object v10, v12, LX/T0k;->mSourceModule:Ljava/lang/String;

    .line 146
    iget-object v7, v12, LX/T0k;->mRequestType:Ljava/lang/String;

    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 151
    move-result-object v15

    .line 152
    iget-object v6, v12, LX/T0k;->mPrefetchTag:Ljava/lang/String;

    .line 154
    iget-object v5, v12, LX/T0k;->mKey:Ljava/lang/String;

    .line 156
    iget-wide v0, v12, LX/T0k;->mPosition:J

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object v14

    .line 162
    const/4 v13, 0x4

    .line 163
    iget-wide v2, v12, LX/T0k;->mLength:J

    .line 165
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A17(JJ)Ljava/lang/Long;

    .line 168
    move-result-object v2

    .line 169
    const/4 v0, 0x7

    .line 170
    invoke-static {v10, v7, v0, v8}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    aput-object v15, v1, v16

    .line 176
    aput-object v6, v1, v9

    .line 178
    aput-object v5, v1, v13

    .line 180
    aput-object v14, v1, v11

    .line 182
    const/4 v0, 0x6

    .line 183
    aput-object v2, v1, v0

    .line 185
    const-string v0, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]"

    .line 187
    :goto_bb
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_8e  #00000000
        :pswitch_8e  #00000001
        :pswitch_3c  #00000002
        :pswitch_14  #00000003
        :pswitch_14  #00000004
        :pswitch_14  #00000005
        :pswitch_14  #00000006
    .end packed-switch
.end method
