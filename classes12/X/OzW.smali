.class public final LX/OzW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/OzW;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/OzW;->A04:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3c2

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/OzW;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/OzW;->A00:LX/05b;

    .line 17
    const/16 v0, 0x11

    .line 19
    invoke-static {p0, v0}, LX/QBe;->A01(Ljava/lang/Object;I)LX/00r;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/OzW;->A03:LX/00q;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    iput-object v0, p0, LX/OzW;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    return-void
.end method
