.class public LX/URk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/ReferenceQueue;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/URk;->A02:Ljava/util/HashSet;

    .line 9
    iput-object p1, p0, LX/URk;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 11
    return-void
.end method
