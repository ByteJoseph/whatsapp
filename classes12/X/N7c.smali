.class public final LX/N7c;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/07g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/N7c;->A02:LX/07g;

    .line 9
    return-void
.end method


# virtual methods
.method public final A13(Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    if-ge v0, v2, :cond_10

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_10
    iput v0, p0, LX/N7c;->A00:I

    .line 18
    iget-object v0, p0, LX/N7c;->A02:LX/07g;

    .line 20
    invoke-virtual {v0, p1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    iput-boolean v1, p0, LX/N7c;->A01:Z

    .line 25
    return-void
.end method
