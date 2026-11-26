.class public final LX/7L9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:I

.field public final A01:LX/8Yx;

.field public final A02:LX/8Vq;

.field public final A03:LX/8Zp;

.field public final A04:LX/7M5;

.field public final A05:LX/6zf;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/8Sw;

.field public final A08:LX/8Xq;

.field public final A09:LX/8T7;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7L9;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/8Sw;LX/8Yx;LX/8Vq;LX/8Zp;LX/8Xq;LX/8T7;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p7, p0, LX/7L9;->A00:I

    .line 5
    iput-object p5, p0, LX/7L9;->A08:LX/8Xq;

    .line 7
    iput-object p4, p0, LX/7L9;->A03:LX/8Zp;

    .line 9
    iput-object p3, p0, LX/7L9;->A02:LX/8Vq;

    .line 11
    iput-object p1, p0, LX/7L9;->A07:LX/8Sw;

    .line 13
    iput-object p2, p0, LX/7L9;->A01:LX/8Yx;

    .line 15
    iput-object p6, p0, LX/7L9;->A09:LX/8T7;

    .line 17
    new-instance v0, LX/6zf;

    .line 19
    invoke-direct {v0, p5, p7}, LX/6zf;-><init>(LX/8Xq;I)V

    .line 22
    iput-object v0, p0, LX/7L9;->A05:LX/6zf;

    .line 24
    new-instance v0, LX/7M5;

    .line 26
    invoke-direct {v0, p0}, LX/7M5;-><init>(LX/7L9;)V

    .line 29
    iput-object v0, p0, LX/7L9;->A04:LX/7M5;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    iput-object v0, p0, LX/7L9;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method
