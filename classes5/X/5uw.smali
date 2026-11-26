.class public final LX/5uw;
.super LX/5pN;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Z

.field public final A02:LX/6xK;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6xK;Ljava/lang/Integer;)V
    .registers 4

    .line 0
    const-string v0, "HostComponent"

    .line 2
    invoke-direct {p0, v0}, LX/5pN;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/5uw;->A02:LX/6xK;

    .line 7
    iput-object p2, p0, LX/5uw;->A03:Ljava/lang/Integer;

    .line 9
    return-void
.end method


# virtual methods
.method public A0o(Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/5uw;->A03:Ljava/lang/Integer;

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/litho/ComponentHost;

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/litho/ComponentHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    .line 12
    return-object v0
.end method

.method public A0w(LX/7iv;LX/7iv;LX/82M;LX/82M;)Z
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
