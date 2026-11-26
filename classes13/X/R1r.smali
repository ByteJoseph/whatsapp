.class public LX/R1r;
.super LX/T0v;
.source ""


# instance fields
.field public final mCacheInstrumentationEvents:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    sget-object v0, LX/RSF;->A05:LX/RSF;

    .line 2
    invoke-direct {p0, v0}, LX/T0v;-><init>(LX/RSF;)V

    .line 5
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/R1r;->mCacheInstrumentationEvents:Ljava/util/ArrayList;

    .line 11
    return-void
.end method
