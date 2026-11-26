.class public final LX/URr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/VNd;

.field public final A01:LX/VNd;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/VNd;LX/VNd;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/URr;->A02:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LX/URr;->A00:LX/VNd;

    .line 7
    iput-object p2, p0, LX/URr;->A01:LX/VNd;

    .line 9
    return-void
.end method
