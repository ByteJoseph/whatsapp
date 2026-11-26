.class public final LX/98s;
.super LX/9Pd;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/98s;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/98s;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/98s;

    .line 10
    iget v1, p0, LX/98s;->A00:I

    .line 12
    iget v0, p1, LX/98s;->A00:I

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x155

    .line 2
    iget v0, p0, LX/98s;->A00:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const/16 v1, 0xb

    .line 2
    iget v2, p0, LX/98s;->A00:I

    .line 4
    const-string v0, "PlayPauseTapped(screen="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", target="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
