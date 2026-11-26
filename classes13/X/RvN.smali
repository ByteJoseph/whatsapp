.class public final LX/RvN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TQE;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/TQE;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;ZZ)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/RvN;->A02:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, LX/RvN;->A04:Z

    .line 7
    iput-object p4, p0, LX/RvN;->A03:Ljava/util/Map;

    .line 9
    iput-object p1, p0, LX/RvN;->A00:LX/TQE;

    .line 11
    iput-object p2, p0, LX/RvN;->A01:Ljava/lang/Long;

    .line 13
    iput-boolean p6, p0, LX/RvN;->A05:Z

    .line 15
    return-void
.end method
