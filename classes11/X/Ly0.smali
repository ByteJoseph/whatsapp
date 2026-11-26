.class public final LX/Ly0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1AZ;

.field public final A02:LX/1ea;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1AZ;LX/1ea;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ly0;->A01:LX/1AZ;

    .line 5
    iput-object p2, p0, LX/Ly0;->A02:LX/1ea;

    .line 7
    iput p3, p0, LX/Ly0;->A00:I

    .line 9
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ly0;->A03:Ljava/util/Set;

    .line 15
    return-void
.end method
