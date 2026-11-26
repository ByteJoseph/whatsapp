.class public final LX/QhO;
.super LX/Sa9;
.source ""


# instance fields
.field public final A00:LX/S6C;


# direct methods
.method public constructor <init>(LX/S6C;LX/TVY;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, LX/Sa9;-><init>(LX/TVY;)V

    .line 3
    iput-object p1, p0, LX/QhO;->A00:LX/S6C;

    .line 5
    return-void
.end method


# virtual methods
.method public BPF()LX/S6C;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QhO;->A00:LX/S6C;

    .line 2
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    instance-of v0, p1, LX/QhO;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    check-cast p1, LX/QhO;

    .line 12
    iget-object v1, p0, LX/QhO;->A00:LX/S6C;

    .line 14
    iget-object v0, p1, LX/QhO;->A00:LX/S6C;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/QhO;->A00:LX/S6C;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x20f

    .line 8
    add-int/2addr v0, v1

    .line 9
    return v0
.end method
