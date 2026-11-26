.class public final LX/SF8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/os/Looper;

.field public A07:Landroid/os/Looper;

.field public A08:LX/SHZ;

.field public A09:LX/TUW;

.field public A0A:LX/TSI;

.field public A0B:LX/SHc;

.field public A0C:LX/SHo;

.field public A0D:LX/SId;

.field public A0E:LX/SF1;

.field public A0F:LX/1bJ;

.field public A0G:Lcom/google/common/base/Supplier;

.field public A0H:Lcom/google/common/base/Supplier;

.field public A0I:Lcom/google/common/base/Supplier;

.field public A0J:Lcom/google/common/base/Supplier;

.field public A0K:Lcom/google/common/base/Supplier;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "emulator"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_28

    .line 14
    const-string v0, "emu64a"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_28

    .line 22
    const-string v0, "emu64x"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_28

    .line 30
    const-string v0, "generic"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x2710

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    :cond_28
    const/16 v0, 0x7530

    .line 42
    :cond_2a
    sput v0, LX/SF8;->A0Q:I

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/1bJ;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;Lcom/google/common/base/Supplier;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/SF1;

    .line 5
    invoke-direct {v0}, LX/SF1;-><init>()V

    .line 8
    iput-object v0, p0, LX/SF8;->A0E:LX/SF1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, LX/SF8;->A0P:Landroid/content/Context;

    .line 15
    iput-object p3, p0, LX/SF8;->A0J:Lcom/google/common/base/Supplier;

    .line 17
    iput-object p4, p0, LX/SF8;->A0I:Lcom/google/common/base/Supplier;

    .line 19
    iput-object p5, p0, LX/SF8;->A0K:Lcom/google/common/base/Supplier;

    .line 21
    iput-object p6, p0, LX/SF8;->A0H:Lcom/google/common/base/Supplier;

    .line 23
    iput-object p7, p0, LX/SF8;->A0G:Lcom/google/common/base/Supplier;

    .line 25
    iput-object p2, p0, LX/SF8;->A0F:LX/1bJ;

    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    move-result-object v0

    .line 37
    :cond_25
    iput-object v0, p0, LX/SF8;->A06:Landroid/os/Looper;

    .line 39
    sget-object v0, LX/SHZ;->A03:LX/SHZ;

    .line 41
    iput-object v0, p0, LX/SF8;->A08:LX/SHZ;

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v1, p0, LX/SF8;->A04:I

    .line 47
    iput-boolean v0, p0, LX/SF8;->A0O:Z

    .line 49
    sget-object v0, LX/SId;->A03:LX/SId;

    .line 51
    iput-object v0, p0, LX/SF8;->A0D:LX/SId;

    .line 53
    sget-object v0, LX/SHo;->A07:LX/SHo;

    .line 55
    iput-object v0, p0, LX/SF8;->A0C:LX/SHo;

    .line 57
    new-instance v0, LX/S0u;

    .line 59
    invoke-direct {v0}, LX/S0u;-><init>()V

    .line 62
    invoke-virtual {v0}, LX/S0u;->A00()LX/SYC;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/SF8;->A0A:LX/TSI;

    .line 68
    sget-object v0, LX/TUW;->A00:LX/TUW;

    .line 70
    iput-object v0, p0, LX/SF8;->A09:LX/TUW;

    .line 72
    const-wide/16 v0, 0x1f4

    .line 74
    iput-wide v0, p0, LX/SF8;->A05:J

    .line 76
    const v1, 0x927c0

    .line 79
    iput v1, p0, LX/SF8;->A00:I

    .line 81
    sget v0, LX/SF8;->A0Q:I

    .line 83
    iput v0, p0, LX/SF8;->A01:I

    .line 85
    const v0, 0xea60

    .line 88
    iput v0, p0, LX/SF8;->A02:I

    .line 90
    iput v1, p0, LX/SF8;->A03:I

    .line 92
    const-string v0, ""

    .line 94
    iput-object v0, p0, LX/SF8;->A0L:Ljava/lang/String;

    .line 96
    return-void
.end method
