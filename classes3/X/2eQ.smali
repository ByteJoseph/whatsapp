.class public abstract LX/2eQ;
.super LX/4xD;
.source ""


# instance fields
.field public final A00:LX/0xl;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0xl;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2eQ;->A00:LX/0xl;

    .line 5
    iput p2, p0, LX/2eQ;->A01:I

    .line 7
    return-void
.end method


# virtual methods
.method public Bhs()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
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
    if-eqz p1, :cond_1f

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    check-cast p1, LX/2eQ;

    .line 22
    iget-object v1, p0, LX/2eQ;->A00:LX/0xl;

    .line 24
    iget-object v0, p1, LX/2eQ;->A00:LX/0xl;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public getWamUJSection()I
    .registers 2

    .line 0
    iget v0, p0, LX/2eQ;->A01:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/2eQ;->A00:LX/0xl;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
