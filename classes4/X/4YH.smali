.class public final LX/4YH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(IF)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/4YH;->A01:I

    .line 5
    iput p2, p0, LX/4YH;->A00:F

    .line 7
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4YH;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    return-void
.end method
