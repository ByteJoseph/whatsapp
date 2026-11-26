.class public final LX/S55;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:[LX/TVY;


# direct methods
.method public varargs constructor <init>([LX/TVY;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/S55;->A02:[LX/TVY;

    .line 5
    array-length v0, p1

    .line 6
    iput v0, p0, LX/S55;->A01:I

    .line 8
    return-void
.end method


# virtual methods
.method public A00()[LX/TVY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/S55;->A02:[LX/TVY;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/TVY;

    .line 8
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
    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1b

    .line 16
    check-cast p1, LX/S55;

    .line 18
    iget-object v1, p0, LX/S55;->A02:[LX/TVY;

    .line 20
    iget-object v0, p1, LX/S55;->A02:[LX/TVY;

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/S55;->A00:I

    .line 2
    if-nez v0, :cond_f

    .line 4
    iget-object v0, p0, LX/S55;->A02:[LX/TVY;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    move-result v1

    .line 10
    const/16 v0, 0x20f

    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, LX/S55;->A00:I

    .line 15
    :cond_f
    return v0
.end method
