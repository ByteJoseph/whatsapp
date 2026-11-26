.class public LX/R2o;
.super LX/SJz;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/S8U;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .registers 8

    .line 0
    iput p5, p0, LX/R2o;->$t:I

    .line 2
    iput-object p2, p0, LX/R2o;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/R2o;->A00:Ljava/lang/Object;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p4, v0, v1}, LX/SJz;-><init>(LX/S8U;Ljava/util/Map;J)V

    .line 11
    return-void
.end method
