.class public LX/E3M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E5k;

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3M;->A01:Ljava/util/HashMap;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E3M;->A03:Ljava/util/HashMap;

    .line 15
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E3M;->A04:Ljava/util/HashMap;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/E3M;->A00:LX/E5k;

    .line 24
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E3M;->A02:Ljava/util/HashMap;

    .line 30
    return-void
.end method
