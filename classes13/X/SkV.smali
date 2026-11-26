.class public final LX/SkV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TKp;


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:LX/Qbr;

.field public final A02:LX/R0v;

.field public final A03:LX/R0v;

.field public final A04:LX/RFs;

.field public volatile A05:LX/R12;

.field public volatile A06:LX/RVT;

.field public volatile resolverFields:LX/RnH;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, LX/RnH;

    .line 2
    const-string v1, "resolverFields"

    .line 4
    const-class v0, LX/SkV;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/SkV;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/Qbr;LX/RFs;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SkV;->A04:LX/RFs;

    .line 5
    iput-object p1, p0, LX/SkV;->A01:LX/Qbr;

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p2, v0}, LX/SS8;->A02(LX/SS8;I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/SkV;->A00:I

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-static {p2, v0}, LX/SS8;->A00(LX/SS8;I)I

    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/R0v;

    .line 23
    invoke-direct {v0, p0, v2, v1}, LX/R0v;-><init>(LX/SkV;II)V

    .line 26
    iput-object v0, p0, LX/SkV;->A03:LX/R0v;

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {p2, v0}, LX/SS8;->A00(LX/SS8;I)I

    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/R0v;

    .line 37
    invoke-direct {v0, p0, v2, v1}, LX/R0v;-><init>(LX/SkV;II)V

    .line 40
    iput-object v0, p0, LX/SkV;->A02:LX/R0v;

    .line 42
    return-void
.end method
