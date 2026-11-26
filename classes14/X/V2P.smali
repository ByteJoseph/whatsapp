.class public LX/V2P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/UsO;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/UsO;JZ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-wide p2, p0, LX/V2P;->A00:J

    .line 2
    iput-boolean p4, p0, LX/V2P;->A02:Z

    .line 4
    iput-object p1, p0, LX/V2P;->A01:LX/UsO;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 0
    iget-object v0, p0, LX/V2P;->A01:LX/UsO;

    .line 2
    iget-object v5, v0, LX/UsO;->A00:LX/UnQ;

    .line 4
    iget-wide v3, p0, LX/V2P;->A00:J

    .line 6
    iget-boolean v2, p0, LX/V2P;->A02:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v5, LX/UnQ;->A0E:Z

    .line 11
    iget v0, v5, LX/UnQ;->A01:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iput v0, v5, LX/UnQ;->A01:I

    .line 16
    if-eqz v2, :cond_d2

    .line 18
    iget v0, v5, LX/UnQ;->A00:I

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    iput v0, v5, LX/UnQ;->A00:I

    .line 24
    iget-object v2, v5, LX/UnQ;->A0L:Ljava/util/Map;

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/UAh;->A02:LX/UAh;

    .line 32
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v5, LX/UnQ;->A0M:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/util/List;

    .line 43
    if-eqz v6, :cond_56

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2f
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    if-ge v3, v0, :cond_72

    .line 53
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;

    .line 59
    iget-object v0, v5, LX/UnQ;->A0G:LX/UWQ;

    .line 61
    iget-object v0, v0, LX/UWQ;->A03:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 67
    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;

    .line 79
    invoke-virtual {v0, v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/implementation/TouchGesturesDelegateWrapper;->addGestureEvent(Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;)V

    .line 82
    goto :goto_43

    .line 83
    :cond_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    goto :goto_2f

    .line 86
    :cond_56
    iget-object v2, v5, LX/UnQ;->A0K:Ljava/util/Map;

    .line 88
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_93

    .line 96
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 103
    move-result-wide v1

    .line 104
    cmp-long v0, v1, v3

    .line 106
    if-nez v0, :cond_93

    .line 108
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 110
    :cond_6e
    invoke-static {v5, v1}, LX/UnQ;->A04(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)V

    .line 113
    goto :goto_93

    .line 114
    :cond_72
    if-eqz v2, :cond_93

    .line 116
    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 118
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 120
    if-eq v1, v0, :cond_82

    .line 122
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CANCELLED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 124
    if-eq v1, v0, :cond_82

    .line 126
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->FAILED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 128
    if-ne v1, v0, :cond_93

    .line 130
    :cond_82
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 133
    move-result-object v1

    .line 134
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 136
    if-ne v1, v0, :cond_6e

    .line 138
    iget-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v5, v0}, LX/UnQ;->A07(LX/UnQ;Ljava/lang/Long;)V

    .line 147
    :cond_93
    :goto_93
    iget-object v0, v5, LX/UnQ;->A0I:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iget-boolean v0, v5, LX/UnQ;->A0D:Z

    .line 154
    if-eqz v0, :cond_119

    .line 156
    iget-object v0, v5, LX/UnQ;->A0H:Ljava/util/List;

    .line 158
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 160
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v5, LX/UnQ;->A0D:Z

    .line 169
    iget-object v0, v5, LX/UnQ;->A0N:Ljava/util/Set;

    .line 171
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v3

    .line 178
    :cond_b2
    :goto_b2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_119

    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/view/MotionEvent;

    .line 190
    iget-object v1, v5, LX/UnQ;->A0C:Ljava/lang/ref/WeakReference;

    .line 192
    if-eqz v1, :cond_b2

    .line 194
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_b2

    .line 200
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/view/View;

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    goto :goto_b2

    .line 210
    :cond_d2
    iget-object v2, v5, LX/UnQ;->A0L:Ljava/util/Map;

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/UAh;->A01:LX/UAh;

    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, v5, LX/UnQ;->A0M:Ljava/util/Map;

    .line 223
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/util/List;

    .line 229
    if-eqz v1, :cond_11a

    .line 231
    invoke-static {v1}, LX/3dA;->A01(Ljava/util/List;)I

    .line 234
    move-result v0

    .line 235
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;

    .line 241
    if-eqz v2, :cond_112

    .line 243
    iget-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->gestureState:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 245
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->ENDED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 247
    if-eq v1, v0, :cond_101

    .line 249
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->CANCELLED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 251
    if-eq v1, v0, :cond_101

    .line 253
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;->FAILED:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureState;

    .line 255
    if-ne v1, v0, :cond_112

    .line 257
    :cond_101
    invoke-virtual {v2}, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->getGestureType()Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 260
    move-result-object v1

    .line 261
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->RAW_TOUCH:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 263
    if-ne v1, v0, :cond_132

    .line 265
    iget-wide v0, v2, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture;->id:J

    .line 267
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v5, v0}, LX/UnQ;->A07(LX/UnQ;Ljava/lang/Long;)V

    .line 274
    :cond_112
    :goto_112
    iget v0, v5, LX/UnQ;->A01:I

    .line 276
    if-nez v0, :cond_119

    .line 278
    invoke-static {v5}, LX/UnQ;->A01(LX/UnQ;)V

    .line 281
    :cond_119
    return-void

    .line 282
    :cond_11a
    iget-object v2, v5, LX/UnQ;->A0K:Ljava/util/Map;

    .line 284
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 286
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_112

    .line 292
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 299
    move-result-wide v1

    .line 300
    cmp-long v0, v1, v3

    .line 302
    if-nez v0, :cond_112

    .line 304
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;->TAP:Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;

    .line 306
    :cond_132
    invoke-static {v5, v1}, LX/UnQ;->A04(LX/UnQ;Lcom/facebook/cameracore/mediapipeline/services/touch/interfaces/Gesture$GestureType;)V

    .line 309
    goto :goto_112
.end method
