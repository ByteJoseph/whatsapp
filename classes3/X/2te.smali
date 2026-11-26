.class public final LX/2te;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/35z;

.field public final A01:LX/2ql;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/35z;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2te;->A00:LX/35z;

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2te;->A02:Ljava/util/Set;

    .line 15
    new-instance v0, LX/2ql;

    .line 17
    invoke-direct {v0, p0}, LX/2ql;-><init>(LX/2te;)V

    .line 20
    iput-object v0, p0, LX/2te;->A01:LX/2ql;

    .line 22
    return-void
.end method
