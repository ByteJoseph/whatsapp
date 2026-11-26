.class public LX/P1D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public final A01:LX/00T;

.field public final A02:LX/0BC;


# direct methods
.method public constructor <init>(Lcom/facebook/profilo/logger/MultiBufferLogger;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P1D;->A02:LX/0BC;

    .line 9
    invoke-static {}, LX/8cV;->A0l()LX/00T;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1D;->A01:LX/00T;

    .line 15
    iput-object p1, p0, LX/P1D;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 17
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 17

    .line 0
    iget-object v3, p0, LX/P1D;->A00:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 2
    const/4 v8, 0x0

    .line 3
    const-wide/16 v6, 0x0

    .line 5
    const/4 v4, 0x7

    .line 6
    const/16 v5, 0x34

    .line 8
    move/from16 v9, p3

    .line 10
    move v10, v8

    .line 11
    move-wide v11, v6

    .line 12
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/16 v0, 0x38

    .line 19
    invoke-virtual {v3, v2, v0, v1, p1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x39

    .line 25
    invoke-virtual {v3, v2, v0, v1, p2}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 28
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 4

    .line 0
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    const v1, 0x7c0013

    .line 5
    const-string v0, "os_ver"

    .line 7
    invoke-direct {p0, v0, v2, v1}, LX/P1D;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7c0049

    .line 19
    const-string v0, "os_sdk"

    .line 21
    invoke-direct {p0, v0, v2, v1}, LX/P1D;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 26
    const v1, 0x7c000e

    .line 29
    const-string v0, "device_type"

    .line 31
    invoke-direct {p0, v0, v2, v1}, LX/P1D;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 36
    const v1, 0x7c000f

    .line 39
    const-string v0, "brand"

    .line 41
    invoke-direct {p0, v0, v2, v1}, LX/P1D;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    const v1, 0x7c0010

    .line 49
    const-string v0, "manufacturer"

    .line 51
    invoke-direct {p0, v0, v2, v1}, LX/P1D;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    iget-object v1, p0, LX/P1D;->A01:LX/00T;

    .line 56
    iget-object v0, p0, LX/P1D;->A02:LX/0BC;

    .line 58
    invoke-static {v1, v0}, LX/1oB;->A01(LX/00T;LX/0BC;)I

    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7c0011

    .line 69
    const-string/jumbo v0, "year_class"

    .line 72
    invoke-direct {p0, v0, v2, v1}, LX/P1D;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    const-string v2, "1"

    .line 77
    const/4 v1, 0x0

    .line 78
    const-string v0, "native_stacks_have_java_frames_enabled"

    .line 80
    invoke-direct {p0, v0, v2, v1}, LX/P1D;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void
.end method
