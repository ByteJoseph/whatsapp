.class public LX/T6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 0
    iput p3, p0, LX/T6p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LX/T6p;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-wide v2, p0, LX/T6p;->A00:J

    .line 2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "bytes_loaded"

    .line 8
    invoke-static {v0, v1, v2, v3}, LX/2Ah;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 11
    return-object v1
.end method
