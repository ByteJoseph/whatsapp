.class public final LX/9Aj;
.super LX/9oj;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x2710

    .line 2
    invoke-direct {p0, v0}, LX/9oj;-><init>(I)V

    .line 5
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9Aj;->A00:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Long;)I
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/9oj;->A00(Ljava/lang/Long;)I

    .line 3
    move-result v2

    .line 4
    iget-object v1, p0, LX/9Aj;->A00:Ljava/util/Set;

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    return v2
.end method

.method public A0A(IS)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/9oj;->A0A(IS)V

    .line 3
    iget-object v1, p0, LX/9Aj;->A00:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
