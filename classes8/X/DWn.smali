.class public final LX/DWn;
.super LX/Dmx;
.source ""


# static fields
.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:LX/0BC;

.field public final A02:LX/08b;

.field public final A03:LX/0Bb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/DWn;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/0BC;LX/08b;LX/0Bb;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/DWn;->A01:LX/0BC;

    .line 5
    iput-object p2, p0, LX/DWn;->A02:LX/08b;

    .line 7
    iput-object p3, p0, LX/DWn;->A03:LX/0Bb;

    .line 9
    return-void
.end method
