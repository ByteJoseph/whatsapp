.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

.field public static final hasAudio$delegate:LX/00q;

.field public static final hasHostRsys$delegate:LX/00q;

.field public static final hasLoopbackAudio$delegate:LX/00q;

.field public static final hasMockAudio$delegate:LX/00q;

.field public static final hasRsysAdapters$delegate:LX/00q;

.field public static final hasRsysAudio$delegate:LX/00q;

.field public static final hasWearablesAudio$delegate:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;

    .line 7
    invoke-static {}, LX/Uih;->A00()V

    .line 10
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/VFz;->A00:LX/VFz;

    .line 14
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio$delegate:LX/00q;

    .line 20
    sget-object v0, LX/VG2;->A00:LX/VG2;

    .line 22
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio$delegate:LX/00q;

    .line 28
    sget-object v0, LX/VG1;->A00:LX/VG1;

    .line 30
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasLoopbackAudio$delegate:LX/00q;

    .line 36
    sget-object v0, LX/VG4;->A00:LX/VG4;

    .line 38
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAudio$delegate:LX/00q;

    .line 44
    sget-object v0, LX/VG5;->A00:LX/VG5;

    .line 46
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasWearablesAudio$delegate:LX/00q;

    .line 52
    sget-object v0, LX/VG0;->A00:LX/VG0;

    .line 54
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasHostRsys$delegate:LX/00q;

    .line 60
    sget-object v0, LX/VG3;->A00:LX/VG3;

    .line 62
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAdapters$delegate:LX/00q;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final synthetic access$hasAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasAudio()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$hasHostRsys(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasHostRsys()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$hasLoopbackAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasLoopbackAudio()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$hasMockAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasMockAudio()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$hasRsysAdapters(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAdapters()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$hasRsysAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasRsysAudio()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic access$hasWearablesAudio(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;)Z
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeFeatures;->hasWearablesAudio()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final native hasAudio()Z
.end method

.method private final native hasHostRsys()Z
.end method

.method private final native hasLoopbackAudio()Z
.end method

.method private final native hasMockAudio()Z
.end method

.method private final native hasRsysAdapters()Z
.end method

.method private final native hasRsysAudio()Z
.end method

.method private final native hasWearablesAudio()Z
.end method
