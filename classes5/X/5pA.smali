.class public final LX/5pA;
.super LX/08W;
.source ""

# interfaces
.implements LX/8Vd;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5pA;->A00:Ljava/lang/Integer;

    .line 5
    iput-boolean p2, p0, LX/5pA;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public Bi8()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/5pA;->A01:Z

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/5pA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/5pA;

    .line 10
    iget-boolean v1, p0, LX/5pA;->A01:Z

    .line 12
    iget-boolean v0, p1, LX/5pA;->A01:Z

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
    iget-object v0, p0, LX/5pA;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, 0x13

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    const-string v0, "THREE_NEUTRAL_GRAY"

    .line 12
    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x13

    .line 18
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    iget-boolean v0, p0, LX/5pA;->A01:Z

    .line 22
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1b
    const-string v0, "THREE_C"

    .line 29
    goto :goto_c
.end method
