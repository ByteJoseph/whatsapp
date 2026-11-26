.class public LX/C15;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/C15;->A00:I

    .line 5
    iput-object p1, p0, LX/C15;->A02:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/C15;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_22

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_22

    .line 17
    check-cast p1, LX/C15;

    .line 19
    iget v1, p0, LX/C15;->A00:I

    .line 21
    iget v0, p1, LX/C15;->A00:I

    .line 23
    if-ne v1, v0, :cond_22

    .line 25
    iget-object v1, p0, LX/C15;->A02:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, LX/C15;->A02:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/C15;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/C15;->A02:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
