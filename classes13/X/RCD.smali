.class public LX/RCD;
.super LX/T1U;
.source ""


# instance fields
.field public final synthetic val$iterable:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1010
        }
        names = {
            "iterable",
            "val$iterable"
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/RCD;->val$iterable:Ljava/lang/Iterable;

    .line 2
    invoke-direct {p0, p1}, LX/T1U;-><init>(Ljava/lang/Iterable;)V

    .line 5
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 0
    iget-object v0, p0, LX/RCD;->val$iterable:Ljava/lang/Iterable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
