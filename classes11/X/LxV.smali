.class public final LX/LxV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/M3Q;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/M3Q;Ljava/util/List;JJ)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/LxV;->A02:LX/M3Q;

    .line 8
    iput-wide p3, p0, LX/LxV;->A00:J

    .line 10
    iput-object p2, p0, LX/LxV;->A03:Ljava/util/List;

    .line 12
    iput-wide p5, p0, LX/LxV;->A01:J

    .line 14
    return-void
.end method
