.class public LX/61T;
.super LX/7jT;
.source ""


# instance fields
.field public final A00:LX/7ph;

.field public final A01:LX/5w9;


# direct methods
.method public constructor <init>(LX/7ph;LX/5w9;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/7jT;-><init>(LX/7ph;)V

    .line 3
    iput-object p2, p0, LX/61T;->A01:LX/5w9;

    .line 5
    iput-object p1, p0, LX/61T;->A00:LX/7ph;

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    check-cast p2, LX/7jK;

    .line 4
    iget-object v1, p0, LX/61T;->A01:LX/5w9;

    .line 6
    iget-object v0, p0, LX/61T;->A00:LX/7ph;

    .line 8
    invoke-virtual {v1, p1, v0, p2, p4}, LX/5w9;->A0L(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
