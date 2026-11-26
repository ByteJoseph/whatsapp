.class public LX/RuS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/SMm;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/RbH;


# direct methods
.method public constructor <init>(LX/RbH;LX/SMm;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RuS;->A02:LX/SMm;

    .line 5
    iput-object p1, p0, LX/RuS;->A04:LX/RbH;

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RuS;->A03:Ljava/util/Set;

    .line 13
    return-void
.end method
