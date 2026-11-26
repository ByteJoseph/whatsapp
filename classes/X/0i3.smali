.class public final LX/0i3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/GYx;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Z

.field public final A06:Landroid/os/Looper;

.field public final A07:Landroid/view/Choreographer$FrameCallback;

.field public final A08:Landroid/view/Choreographer$FrameCallback;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/0ib;

.field public final A0D:LX/0iN;

.field public final A0E:Ljava/util/LinkedHashMap;

.field public final A0F:Ljava/util/WeakHashMap;

.field public final A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:LX/00q;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/0LD;

.field public final A0T:LX/05b;

.field public final A0U:LX/05b;

.field public final A0V:Ljava/util/WeakHashMap;

.field public volatile A0W:I

.field public volatile A0X:J

.field public volatile A0Y:J

.field public volatile A0Z:J

.field public volatile A0a:LX/1JO;

.field public volatile A0b:Ljava/lang/String;

.field public volatile A0c:Lkotlin/jvm/functions/Function1;

.field public volatile A0d:Lkotlin/jvm/functions/Function1;

.field public volatile A0e:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x55c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0i3;->A0U:LX/05b;

    .line 11
    const/16 v0, 0x14ec

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0i3;->A09:LX/05b;

    .line 19
    const/16 v0, 0x6d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0i3;->A0B:LX/05b;

    .line 27
    const/16 v1, 0x22

    .line 29
    new-instance v0, LX/1TP;

    .line 31
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0i3;->A0Q:LX/00q;

    .line 40
    const/16 v0, 0xa0

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0i3;->A0T:LX/05b;

    .line 48
    const-wide/16 v1, 0x0

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 55
    iput-object v0, p0, LX/0i3;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 62
    iput-object v0, p0, LX/0i3;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    const/4 v2, 0x0

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    iput-object v0, p0, LX/0i3;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    const-wide/high16 v0, -0x8000000000000000L

    .line 74
    iput-wide v0, p0, LX/0i3;->A00:J

    .line 76
    iput-wide v0, p0, LX/0i3;->A01:J

    .line 78
    new-instance v0, LX/1Rm;

    .line 80
    invoke-direct {v0, p0, v2}, LX/1Rm;-><init>(LX/0i3;I)V

    .line 83
    iput-object v0, p0, LX/0i3;->A08:Landroid/view/Choreographer$FrameCallback;

    .line 85
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    iput-object v0, p0, LX/0i3;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 94
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 97
    iput-object v0, p0, LX/0i3;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    new-instance v0, Ljava/util/WeakHashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 104
    iput-object v0, p0, LX/0i3;->A0V:Ljava/util/WeakHashMap;

    .line 106
    new-instance v0, Ljava/util/WeakHashMap;

    .line 108
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 111
    iput-object v0, p0, LX/0i3;->A0F:Ljava/util/WeakHashMap;

    .line 113
    const/16 v0, 0x10

    .line 115
    new-instance v1, LX/0LD;

    .line 117
    invoke-direct {v1}, LX/0LC;-><init>()V

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    iput-object v0, v1, LX/0LD;->A01:[Ljava/lang/Object;

    .line 124
    iput-object v1, p0, LX/0i3;->A0S:LX/0LD;

    .line 126
    const/4 v3, 0x1

    .line 127
    new-instance v0, LX/1Rm;

    .line 129
    invoke-direct {v0, p0, v3}, LX/1Rm;-><init>(LX/0i3;I)V

    .line 132
    iput-object v0, p0, LX/0i3;->A07:Landroid/view/Choreographer$FrameCallback;

    .line 134
    new-instance v0, LX/0iN;

    .line 136
    invoke-direct {v0, p0}, LX/0iN;-><init>(LX/0i3;)V

    .line 139
    iput-object v0, p0, LX/0i3;->A0D:LX/0iN;

    .line 141
    const/4 v1, 0x0

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 147
    iput-object v0, p0, LX/0i3;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 151
    const/16 v1, 0x23

    .line 153
    new-instance v0, LX/1TP;

    .line 155
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 158
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, LX/0i3;->A0P:LX/00q;

    .line 164
    const/16 v1, 0x24

    .line 166
    new-instance v0, LX/1TP;

    .line 168
    invoke-direct {v0, p0, v1}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LX/0i3;->A0R:LX/00q;

    .line 177
    iput v3, p0, LX/0i3;->A0W:I

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 181
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 184
    iput-object v0, p0, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    const-wide/high16 v0, -0x4000000000000000L  # -2.0

    .line 188
    iput-wide v0, p0, LX/0i3;->A0Z:J

    .line 190
    const/16 v0, 0x25

    .line 192
    new-instance v1, LX/1TP;

    .line 194
    invoke-direct {v1, p0, v0}, LX/1TP;-><init>(Ljava/lang/Object;I)V

    .line 197
    new-instance v0, LX/0ib;

    .line 199
    invoke-direct {v0, v1}, LX/0ib;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 202
    iput-object v0, p0, LX/0i3;->A0C:LX/0ib;

    .line 204
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, LX/0i3;->A06:Landroid/os/Looper;

    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 215
    iput-object v0, p0, LX/0i3;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 217
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 222
    iput-object v0, p0, LX/0i3;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 224
    const/16 v0, 0x55d

    .line 226
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, LX/0i3;->A0A:LX/05b;

    .line 232
    new-instance v0, LX/0in;

    .line 234
    invoke-direct {v0}, LX/0in;-><init>()V

    .line 237
    iput-object v0, p0, LX/0i3;->A0E:Ljava/util/LinkedHashMap;

    .line 239
    return-void
.end method

.method public static final A00(Landroid/app/Dialog;)Landroid/app/Activity;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_14

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    :goto_7
    invoke-static {v0}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    if-eqz p0, :cond_16

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 18
    move-result-object v0

    .line 19
    :cond_13
    return-object v0

    .line 20
    :cond_14
    move-object v0, v1

    .line 21
    goto :goto_7

    .line 22
    :cond_16
    return-object v1
.end method

.method public static final A01(LX/0i3;)LX/0hl;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0i3;->A0U:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0hl;

    .line 10
    return-object p0
.end method

.method public static final A02(Landroid/app/Activity;)LX/GX2;
    .registers 4

    .line 0
    if-eqz p0, :cond_20

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_20

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    aget v2, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    aget v1, v1, v0

    .line 26
    new-instance v0, LX/GX2;

    .line 28
    invoke-direct {v0, v2, v1}, LX/GX2;-><init>(II)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A03(Landroid/app/Dialog;)LX/GX2;
    .registers 4

    .line 0
    if-eqz p0, :cond_20

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_20

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [I

    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    aget v2, v1, v2

    .line 23
    const/4 v0, 0x1

    .line 24
    aget v1, v1, v0

    .line 26
    new-instance v0, LX/GX2;

    .line 28
    invoke-direct {v0, v2, v1}, LX/GX2;-><init>(II)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;LX/0i3;)Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v3, p1, LX/0i3;->A0V:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-nez v0, :cond_23

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 21
    const-string v0, "Home"

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    const-string v0, "home"

    .line 32
    :goto_20
    invoke-virtual {v3, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_23
    return-object v0

    .line 36
    :cond_24
    const-string v0, "Conversation"

    .line 38
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2f

    .line 44
    const-string v0, "conversation"

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    const-string v0, "Status"

    .line 49
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 55
    const-string/jumbo v0, "status"

    .line 58
    goto :goto_20

    .line 59
    :cond_3b
    const-string v0, "IAB"

    .line 61
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_46

    .line 67
    const-string v0, "iab"

    .line 69
    goto :goto_20

    .line 70
    :cond_46
    const-string v0, "Camera"

    .line 72
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    const-string v0, "camera"

    .line 80
    goto :goto_20

    .line 81
    :cond_51
    const-string v0, "Settings"

    .line 83
    invoke-static {v2, v0, v1}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5d

    .line 89
    const-string/jumbo v0, "settings"

    .line 92
    goto :goto_20

    .line 93
    :cond_5d
    const-string v0, "other"

    .line 95
    goto :goto_20
.end method

.method public static final A05(LX/0i3;)Ljava/lang/ref/WeakReference;
    .registers 9

    .line 0
    iget-object v2, p0, LX/0i3;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/GpQ;

    .line 8
    if-nez v1, :cond_c

    .line 10
    const/4 v7, 0x0

    .line 11
    :cond_b
    return-object v7

    .line 12
    :cond_c
    iget-object v7, v1, LX/GpQ;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    if-eqz v7, :cond_17

    .line 16
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_17

    .line 22
    return-object v7

    .line 23
    :cond_17
    iget-object v6, v1, LX/GpQ;->A04:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Dialog;

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v0, :cond_b

    .line 34
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_b

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_b

    .line 46
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    iget-object v4, v1, LX/GpQ;->A01:Landroid/view/GestureDetector;

    .line 53
    iget p0, v1, LX/GpQ;->A00:I

    .line 55
    iget-object v5, v1, LX/GpQ;->A02:LX/GX1;

    .line 57
    new-instance v3, LX/GpQ;

    .line 59
    invoke-direct/range {v3 .. v8}, LX/GpQ;-><init>(Landroid/view/GestureDetector;LX/GX1;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;I)V

    .line 62
    invoke-static {v1, v3, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 65
    return-object v7
.end method

.method public static final A06(LX/0i3;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .registers 9

    .line 0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Landroid/app/Dialog;

    .line 6
    iget-object v0, p0, LX/0i3;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/GpQ;

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_20

    .line 17
    iget-object v0, v0, LX/GpQ;->A04:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    if-eqz v5, :cond_22

    .line 25
    if-ne v5, v0, :cond_22

    .line 27
    invoke-static {p0}, LX/0i3;->A05(LX/0i3;)Ljava/lang/ref/WeakReference;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    move-object v0, v4

    .line 33
    goto :goto_17

    .line 34
    :cond_22
    iget v3, p0, LX/0i3;->A0W:I

    .line 36
    invoke-static {p0}, LX/0i3;->A0D(LX/0i3;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    new-instance v0, LX/Flg;

    .line 45
    invoke-direct {v0, v3, v1, v2}, LX/1I3;-><init>(IJ)V

    .line 48
    invoke-static {v0, p0}, LX/0i3;->A0A(LX/1I3;LX/0i3;)V

    .line 51
    if-nez p2, :cond_48

    .line 53
    if-eqz v5, :cond_49

    .line 55
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_49

    .line 67
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 69
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 72
    :cond_48
    return-object p2

    .line 73
    :cond_49
    return-object v4
.end method

.method public static final A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_26

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v0

    .line 6
    :goto_6
    iput-object v0, p1, LX/1I6;->A04:Ljava/lang/Class;

    .line 8
    iget-object v0, p2, LX/0i3;->A0A:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0H1;

    .line 18
    iget-object v0, v0, LX/0H1;->A00:Lkotlin/jvm/functions/Function1;

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0sH;

    .line 28
    if-nez v0, :cond_20

    .line 30
    :cond_1e
    sget-object v0, LX/0sH;->A03:LX/0sH;

    .line 32
    :cond_20
    iput-object v0, p1, LX/1I6;->A02:LX/0sH;

    .line 34
    invoke-static {p1, p2}, LX/0i3;->A0A(LX/1I3;LX/0i3;)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    goto :goto_6
.end method

.method public static final A08(Landroid/view/MotionEvent;Landroid/view/Window;LX/0i3;Z)V
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    move-result v2

    .line 4
    iget-object v0, p2, LX/0i3;->A0C:LX/0ib;

    .line 6
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 13
    move-result-wide v5

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v2, :cond_17

    .line 17
    if-eqz p1, :cond_17

    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    :cond_17
    const/4 v7, 0x1

    .line 24
    invoke-virtual/range {v0 .. v7}, LX/0ib;->A01(Landroid/view/View;IJJZ)V

    .line 27
    if-eqz v2, :cond_23

    .line 29
    if-eq v2, v7, :cond_35

    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq v2, v0, :cond_35

    .line 34
    return-void

    .line 35
    :cond_23
    iget-object v0, p2, LX/0i3;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 40
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 43
    move-result-wide v0

    .line 44
    if-nez p3, :cond_32

    .line 46
    iput-wide v0, p2, LX/0i3;->A00:J

    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 50
    :cond_32
    iput-wide v0, p2, LX/0i3;->A01:J

    .line 52
    goto :goto_45

    .line 53
    :cond_35
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 56
    move-result-wide v5

    .line 57
    const-wide/high16 v3, -0x8000000000000000L

    .line 59
    if-eqz p3, :cond_4c

    .line 61
    iget-wide v1, p2, LX/0i3;->A01:J

    .line 63
    cmp-long v0, v1, v5

    .line 65
    if-nez v0, :cond_45

    .line 67
    iput-wide v3, p2, LX/0i3;->A01:J

    .line 69
    :cond_45
    :goto_45
    invoke-virtual {p0}, Landroid/view/InputEvent;->getEventTime()J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p2, LX/0i3;->A0Z:J

    .line 75
    return-void

    .line 76
    :cond_4c
    iget-wide v1, p2, LX/0i3;->A00:J

    .line 78
    cmp-long v0, v1, v5

    .line 80
    if-nez v0, :cond_45

    .line 82
    iput-wide v3, p2, LX/0i3;->A00:J

    .line 84
    goto :goto_45
.end method

.method private final A09(LX/1I3;)V
    .registers 10

    .line 0
    instance-of v0, p1, LX/1I6;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_6d

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, LX/1I6;

    .line 8
    iget-boolean v0, p0, LX/0i3;->A0e:Z

    .line 10
    iput-boolean v0, v6, LX/1I6;->A06:Z

    .line 12
    iget-object v7, p0, LX/0i3;->A0a:LX/1JO;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v7, :cond_29

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    if-ne v1, v0, :cond_29

    .line 27
    instance-of v0, v6, LX/1lz;

    .line 29
    if-eqz v0, :cond_49

    .line 31
    iget-wide v4, v7, LX/1JO;->A00:J

    .line 33
    iget-wide v0, v6, LX/1I6;->A00:J

    .line 35
    cmp-long v2, v4, v0

    .line 37
    if-nez v2, :cond_64

    .line 39
    iget-object v2, v7, LX/1JO;->A01:LX/RvS;

    .line 41
    :cond_29
    :goto_29
    iput-object v2, v6, LX/1I6;->A01:LX/RvS;

    .line 43
    iget-object v0, p0, LX/0i3;->A0c:Lkotlin/jvm/functions/Function1;

    .line 45
    if-eqz v0, :cond_35

    .line 47
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/29m;

    .line 53
    :cond_35
    iput-object v3, v6, LX/1I6;->A03:LX/29m;

    .line 55
    :cond_37
    :goto_37
    iget-object v0, p0, LX/0i3;->A0Q:LX/00q;

    .line 57
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/09B;

    .line 63
    const/4 v1, 0x4

    .line 64
    new-instance v0, LX/1Sq;

    .line 66
    invoke-direct {v0, p0, p1, v1}, LX/1Sq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void

    .line 73
    :cond_49
    instance-of v0, v6, LX/1ly;

    .line 75
    if-eqz v0, :cond_5c

    .line 77
    iget-object v0, v7, LX/1JO;->A02:Lkotlin/jvm/functions/Function1;

    .line 79
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/RvS;

    .line 85
    iget-wide v0, v6, LX/1I6;->A00:J

    .line 87
    iput-wide v0, v7, LX/1JO;->A00:J

    .line 89
    iput-object v2, v7, LX/1JO;->A01:LX/RvS;

    .line 91
    goto :goto_29

    .line 92
    :cond_5c
    instance-of v0, v6, LX/1m1;

    .line 94
    if-nez v0, :cond_64

    .line 96
    instance-of v0, v6, LX/1lw;

    .line 98
    if-eqz v0, :cond_29

    .line 100
    :cond_64
    iget-object v0, v7, LX/1JO;->A02:Lkotlin/jvm/functions/Function1;

    .line 102
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/RvS;

    .line 108
    goto :goto_29

    .line 109
    :cond_6d
    instance-of v0, p1, LX/1I4;

    .line 111
    if-eqz v0, :cond_37

    .line 113
    move-object v1, p1

    .line 114
    check-cast v1, LX/1I4;

    .line 116
    iget-boolean v0, v1, LX/1I4;->A0F:Z

    .line 118
    if-nez v0, :cond_37

    .line 120
    iget-object v0, p0, LX/0i3;->A0d:Lkotlin/jvm/functions/Function1;

    .line 122
    if-eqz v0, :cond_82

    .line 124
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LX/1lv;

    .line 130
    :cond_82
    iput-object v3, v1, LX/1I4;->A0H:LX/1lv;

    .line 132
    invoke-static {p0}, LX/0i3;->A0D(LX/0i3;)V

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    move-result-wide v1

    .line 139
    :cond_8b
    iget-object v5, p0, LX/0i3;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 141
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 144
    move-result-wide v3

    .line 145
    cmp-long v0, v1, v3

    .line 147
    if-lez v0, :cond_9b

    .line 149
    invoke-virtual {v5, v3, v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8b

    .line 155
    :cond_9b
    iget-object v0, p0, LX/0i3;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 157
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 160
    goto :goto_37
.end method

.method public static final A0A(LX/1I3;LX/0i3;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 6
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-direct {p1, p0}, LX/0i3;->A09(LX/1I3;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A0B(LX/0i3;)V
    .registers 4

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, LX/0i3;->A0Y:J

    .line 6
    iget-object v2, p0, LX/0i3;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 16
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/0i3;->A08:Landroid/view/Choreographer$FrameCallback;

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 25
    :cond_19
    return-void
.end method

.method public static final A0C(LX/0i3;)V
    .registers 3

    .line 0
    :goto_0
    iget-object v1, p0, LX/0i3;->A0S:LX/0LD;

    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    invoke-virtual {v1}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1I3;

    .line 14
    invoke-direct {p0, v0}, LX/0i3;->A09(LX/1I3;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_12
    return-void
.end method

.method public static final A0D(LX/0i3;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/0i3;->A0T:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final A0E(LX/0i3;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object p0, p0, LX/0i3;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    if-nez v2, :cond_1a

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 17
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move-object v2, v0

    .line 26
    :cond_1a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 29
    return-void
.end method

.method public static final A0F(LX/0i3;J)Z
    .registers 7

    .line 0
    invoke-static {p0}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 6
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2c

    .line 11
    invoke-virtual {p0}, LX/0i3;->A0J()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 17
    invoke-static {p0}, LX/0i3;->A0B(LX/0i3;)V

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p0, p1, p2, v0, v1}, LX/0i3;->A0G(LX/0i3;JJ)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2d

    .line 31
    iget-object v0, p0, LX/0i3;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    const-string v0, "UXLoggingManager/admitsPopupMenuTouch: per-touch budget cap fired (first hit this session)"

    .line 41
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    return v2
.end method

.method public static final A0G(LX/0i3;JJ)Z
    .registers 10

    .line 0
    iget-wide v3, p0, LX/0i3;->A0X:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 p0, 0x0

    .line 5
    cmp-long v0, v3, v1

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    sub-long/2addr p3, v3

    .line 10
    const-wide/32 v1, 0x7a1200

    .line 13
    cmp-long v0, p3, v1

    .line 15
    if-lez v0, :cond_1e

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v3, p1

    .line 22
    const-wide/16 v1, 0x8

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-lez v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
    return p0
.end method


# virtual methods
.method public final A0H(Landroid/view/View;)J
    .registers 6

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/0i3;->A06:Landroid/os/Looper;

    .line 6
    if-ne v1, v0, :cond_1a

    .line 8
    iget-object v3, p0, LX/0i3;->A0C:LX/0ib;

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v0, v3, LX/0ib;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_15

    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_15
    invoke-static {p1, v3, v2, v0}, LX/0ib;->A00(Landroid/view/View;LX/0ib;ZZ)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_1a
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0
.end method

.method public final A0I(Landroid/view/MotionEvent;Landroid/view/View;LX/Hz1;)V
    .registers 19

    .line 0
    invoke-static {p0}, LX/0i3;->A01(LX/0i3;)LX/0hl;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/0hl;->A04:LX/0ho;

    .line 6
    iget-boolean v0, v0, LX/0ho;->A03:Z

    .line 8
    if-eqz v0, :cond_23

    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    iget v6, p0, LX/0i3;->A0W:I

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v2

    .line 19
    move-object/from16 v3, p3

    .line 21
    if-eqz v2, :cond_4e

    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v2, v0, :cond_24

    .line 27
    if-eq v2, v1, :cond_24

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v2, v0, :cond_4e

    .line 32
    const/4 v0, 0x6

    .line 33
    if-eq v2, v0, :cond_24

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 39
    move-result-wide v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 43
    move-result-wide v12

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    move-result v7

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 51
    move-result v8

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 55
    move-result v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    move-result v5

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    move-result v0

    .line 64
    const/4 v14, 0x0

    .line 65
    if-ne v0, v1, :cond_44

    .line 67
    const/4 v14, 0x1

    .line 68
    :cond_44
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    move-result v9

    .line 72
    new-instance v2, LX/Flm;

    .line 74
    invoke-direct/range {v2 .. v14}, LX/Flm;-><init>(LX/Hz1;FFIIIIJJZ)V

    .line 77
    goto :goto_6f

    .line 78
    :cond_4e
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 85
    move-result-wide v12

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 89
    move-result v7

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 93
    move-result v8

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 97
    move-result v4

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 101
    move-result v5

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    move-result v9

    .line 106
    new-instance v2, LX/Fll;

    .line 108
    invoke-direct/range {v2 .. v13}, LX/Fll;-><init>(LX/Hz1;FFIIIIJJ)V

    .line 111
    :goto_6f
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/LlF;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, p0}, LX/0i3;->A07(Landroid/app/Activity;LX/1I6;LX/0i3;)V

    .line 122
    return-void
.end method

.method public final A0J()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/0i3;->A0R:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0JR;

    .line 8
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method
