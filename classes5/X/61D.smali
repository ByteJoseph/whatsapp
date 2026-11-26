.class public LX/61D;
.super LX/5w9;
.source ""


# instance fields
.field public final synthetic A00:LX/7jK;

.field public final synthetic A01:LX/7NB;


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;LX/7jK;LX/7NB;)V
    .registers 5

    .line 0
    iput-object p4, p0, LX/61D;->A01:LX/7NB;

    .line 2
    iput-object p3, p0, LX/61D;->A00:LX/7jK;

    .line 4
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const v1, 0x7f0e072e

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
