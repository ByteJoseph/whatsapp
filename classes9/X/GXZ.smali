.class public final LX/GXZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JRA;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/JRA;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GXZ;->A00:LX/JRA;

    .line 5
    iput-object p2, p0, LX/GXZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method
