.class public final LX/NGZ;
.super LX/OWj;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/HashMap;

.field public final A02:LX/0eI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0eI;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/OWj;-><init>(LX/0eI;)V

    .line 3
    iput-object p1, p0, LX/NGZ;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/NGZ;->A02:LX/0eI;

    .line 7
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/NGZ;->A01:Ljava/util/HashMap;

    .line 13
    return-void
.end method
