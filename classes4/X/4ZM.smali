.class public final LX/4ZM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public final A05:Ljava/util/HashMap;

.field public final synthetic A06:LX/4cf;


# direct methods
.method public constructor <init>(LX/4cf;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/4ZM;->A06:LX/4cf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 7
    iput-object v0, p0, LX/4ZM;->A03:Ljava/util/Set;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4ZM;->A05:Ljava/util/HashMap;

    .line 15
    return-void
.end method
