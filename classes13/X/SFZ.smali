.class public final LX/SFZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/SFZ;

.field public static final A01:[Ljava/lang/Class;

.field public static final A02:Ljava/util/Set;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SFZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SFZ;->A00:LX/SFZ;

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/SFZ;->A02:Ljava/util/Set;

    .line 13
    const/16 v0, 0x86

    .line 15
    new-array v0, v0, [Ljava/lang/Class;

    .line 17
    sput-object v0, LX/SFZ;->A01:[Ljava/lang/Class;

    .line 19
    invoke-static {}, LX/2Ae;->A1E()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/SFZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()[Ljava/lang/Class;
    .registers 8

    .line 0
    sget-object v0, LX/SFZ;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f9

    .line 10
    move-object v6, p0

    .line 11
    monitor-enter v6

    .line 12
    :try_start_c
    sget-object v5, LX/SFZ;->A01:[Ljava/lang/Class;

    .line 14
    const-class v0, Landroid/app/Activity;

    .line 16
    aput-object v0, v5, v2

    .line 18
    const-class v0, Landroid/content/BroadcastReceiver;

    .line 20
    aput-object v0, v5, v1

    .line 22
    const-class v1, Landroid/app/Service;

    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v5, v0

    .line 27
    const-string v0, "android.content.ContentProvider"
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_f5

    .line 29
    :try_start_1d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_23
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    const/4 v1, 0x0

    .line 35
    :goto_23
    :try_start_23
    const/4 v0, 0x3

    .line 36
    aput-object v1, v5, v0

    .line 38
    const-class v1, Landroid/content/ContentResolver;

    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v1, v5, v0

    .line 43
    const-class v1, Ljava/lang/Thread;

    .line 45
    const/4 v0, 0x5

    .line 46
    aput-object v1, v5, v0

    .line 48
    const-class v1, Landroid/os/HandlerThread;

    .line 50
    const/4 v0, 0x6

    .line 51
    aput-object v1, v5, v0

    .line 53
    const-class v1, Landroid/os/Handler;

    .line 55
    const/4 v0, 0x7

    .line 56
    aput-object v1, v5, v0

    .line 58
    const-class v1, Landroid/view/View;

    .line 60
    const/16 v0, 0x8

    .line 62
    aput-object v1, v5, v0

    .line 64
    const-class v1, Landroid/graphics/Bitmap;

    .line 66
    const/16 v0, 0x9

    .line 68
    aput-object v1, v5, v0

    .line 70
    const-class v1, Landroid/view/Window;

    .line 72
    const/16 v0, 0xa

    .line 74
    aput-object v1, v5, v0

    .line 76
    const-class v1, Landroid/view/ViewRootImpl;

    .line 78
    const/16 v0, 0xb

    .line 80
    aput-object v1, v5, v0

    .line 82
    const-class v1, Landroid/os/FileObserver;

    .line 84
    const/16 v0, 0xc

    .line 86
    aput-object v1, v5, v0

    .line 88
    const-class v1, Landroid/database/Cursor;

    .line 90
    const/16 v0, 0xd

    .line 92
    aput-object v1, v5, v0

    .line 94
    const-class v1, Landroid/content/SharedPreferences;

    .line 96
    const/16 v0, 0xe

    .line 98
    aput-object v1, v5, v0

    .line 100
    const-class v1, Landroid/media/MediaCodec;

    .line 102
    const/16 v0, 0xf

    .line 104
    aput-object v1, v5, v0

    .line 106
    const-class v1, Landroid/media/AudioTrack;

    .line 108
    const/16 v0, 0x10

    .line 110
    aput-object v1, v5, v0

    .line 112
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v2, 0x1a

    .line 116
    if-lt v4, v2, :cond_7c

    .line 118
    const-class v1, Landroid/media/AudioFocusRequest;

    .line 120
    const/16 v0, 0x11

    .line 122
    aput-object v1, v5, v0

    .line 124
    :cond_7c
    const/16 v3, 0x18

    .line 126
    if-lt v4, v3, :cond_92

    .line 128
    const-class v1, Llibcore/util/NativeAllocationRegistry;

    .line 130
    const/16 v0, 0x12

    .line 132
    aput-object v1, v5, v0

    .line 134
    const-string v0, "libcore.util.NativeAllocationRegistry$CleanerThunk"
    :try_end_88
    .catchall {:try_start_23 .. :try_end_88} :catchall_f5

    .line 136
    :try_start_88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_8e
    :try_end_8d
    .catchall {:try_start_88 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    const/4 v1, 0x0

    .line 142
    :goto_8e
    :try_start_8e
    const/16 v0, 0x13

    .line 144
    aput-object v1, v5, v0

    .line 146
    :cond_92
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 148
    const/16 v0, 0x14

    .line 150
    aput-object v1, v5, v0

    .line 152
    const-string v0, "android.app.ContextImpl"
    :try_end_9a
    .catchall {:try_start_8e .. :try_end_9a} :catchall_f5

    .line 154
    :try_start_9a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 157
    move-result-object v1

    .line 158
    goto :goto_a0
    :try_end_9f
    .catchall {:try_start_9a .. :try_end_9f} :catchall_9f

    .line 159
    :catchall_9f
    const/4 v1, 0x0

    .line 160
    :goto_a0
    :try_start_a0
    const/16 v0, 0x15

    .line 162
    aput-object v1, v5, v0

    .line 164
    const-class v1, Ljava/lang/Runnable;

    .line 166
    const/16 v0, 0x16

    .line 168
    aput-object v1, v5, v0

    .line 170
    const-class v1, Landroid/os/Message;

    .line 172
    const/16 v0, 0x17

    .line 174
    aput-object v1, v5, v0

    .line 176
    const-class v0, Ljava/util/concurrent/ExecutorService;

    .line 178
    aput-object v0, v5, v3

    .line 180
    const-string v0, "android.os.BinderProxy"
    :try_end_b6
    .catchall {:try_start_a0 .. :try_end_b6} :catchall_f5

    .line 182
    :try_start_b6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    move-result-object v1

    .line 186
    goto :goto_bc
    :try_end_bb
    .catchall {:try_start_b6 .. :try_end_bb} :catchall_bb

    .line 187
    :catchall_bb
    const/4 v1, 0x0

    .line 188
    :goto_bc
    :try_start_bc
    const/16 v0, 0x19

    .line 190
    aput-object v1, v5, v0

    .line 192
    const-class v0, Ljava/lang/Class;

    .line 194
    aput-object v0, v5, v2

    .line 196
    const-class v1, Ljava/lang/ClassLoader;

    .line 198
    const/16 v0, 0x1b

    .line 200
    aput-object v1, v5, v0

    .line 202
    const-class v1, Ljava/lang/ref/WeakReference;

    .line 204
    const/16 v0, 0x1c

    .line 206
    aput-object v1, v5, v0

    .line 208
    const-class v1, Ljava/lang/ref/SoftReference;

    .line 210
    const/16 v0, 0x1d

    .line 212
    aput-object v1, v5, v0

    .line 214
    const-string v0, "android.view.Choreographer$FrameCallback"
    :try_end_d8
    .catchall {:try_start_bc .. :try_end_d8} :catchall_f5

    .line 216
    :try_start_d8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 219
    move-result-object v1

    .line 220
    goto :goto_de
    :try_end_dd
    .catchall {:try_start_d8 .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    const/4 v1, 0x0

    .line 222
    :goto_de
    :try_start_de
    const/16 v0, 0x1e

    .line 224
    aput-object v1, v5, v0

    .line 226
    const-class v1, Landroid/app/Dialog;

    .line 228
    const/16 v0, 0x1f

    .line 230
    aput-object v1, v5, v0

    .line 232
    const-class v1, Landroid/webkit/WebView;

    .line 234
    const/16 v0, 0x20

    .line 236
    aput-object v1, v5, v0

    .line 238
    const-class v1, Ljava/lang/ref/PhantomReference;

    .line 240
    const/16 v0, 0x21

    .line 242
    aput-object v1, v5, v0

    .line 244
    goto :goto_f8
    :try_end_f5
    .catchall {:try_start_de .. :try_end_f5} :catchall_f5

    .line 245
    :catchall_f5
    move-exception v0

    .line 246
    :try_start_f6
    monitor-exit v6
    :try_end_f7
    .catchall {:try_start_f6 .. :try_end_f7} :catchall_f5

    .line 247
    throw v0

    .line 248
    :goto_f8
    monitor-exit v6

    .line 249
    :cond_f9
    sget-object v0, LX/SFZ;->A01:[Ljava/lang/Class;

    .line 251
    return-object v0
.end method
