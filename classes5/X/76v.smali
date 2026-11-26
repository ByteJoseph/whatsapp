.class public LX/76v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/76v;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/76v;

    .line 2
    if-eqz v0, :cond_13

    .line 4
    check-cast p1, LX/76v;

    .line 6
    iget-object v1, p0, LX/76v;->A00:Ljava/lang/String;

    .line 8
    iget-object v0, p1, LX/76v;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 0
    const-string v3, "380f37cc"

    .line 2
    iget-object v2, p0, LX/76v;->A00:Ljava/lang/String;

    .line 4
    const-string v1, "fdb08ccf12549d4a9a6b1069d79c67cb"

    .line 6
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, v0}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method
