.class public final LX/9iZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[I


# direct methods
.method public constructor <init>([I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9iZ;->A00:[I

    .line 5
    array-length v2, p1

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v0, 0x0

    .line 8
    if-gt v2, v1, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_b
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v0, p1, LX/9iZ;

    .line 6
    if-nez v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    iget-object v1, p0, LX/9iZ;->A00:[I

    .line 12
    check-cast p1, LX/9iZ;

    .line 14
    iget-object v0, p1, LX/9iZ;->A00:[I

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/9iZ;->A00:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/9iZ;->A00:[I

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "EmojiIdList(ids="

    .line 8
    invoke-static {v0, v1}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
