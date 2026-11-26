.class public final LX/BtC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1AZ;

.field public final A01:LX/BRS;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1AZ;LX/BRS;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/BtC;->A00:LX/1AZ;

    .line 5
    iput-object p2, p0, LX/BtC;->A01:LX/BRS;

    .line 7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BtC;->A02:Ljava/util/Set;

    .line 13
    return-void
.end method
