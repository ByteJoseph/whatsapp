.class public LX/S2e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/S2e;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const v2, 0x7fffffff

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/S2e;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput v2, v0, LX/S2e;->A00:I

    .line 11
    iput-boolean v1, v0, LX/S2e;->A02:Z

    .line 13
    iput-boolean v1, v0, LX/S2e;->A01:Z

    .line 15
    sput-object v0, LX/S2e;->A03:LX/S2e;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1c

    .line 3
    instance-of v0, p1, LX/S2e;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    check-cast p1, LX/S2e;

    .line 10
    iget v1, p0, LX/S2e;->A00:I

    .line 12
    iget v0, p1, LX/S2e;->A00:I

    .line 14
    if-ne v1, v0, :cond_1d

    .line 16
    iget-boolean v1, p0, LX/S2e;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/S2e;->A02:Z

    .line 20
    if-ne v1, v0, :cond_1d

    .line 22
    iget-boolean v1, p0, LX/S2e;->A01:Z

    .line 24
    iget-boolean v0, p1, LX/S2e;->A01:Z

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v3, p0, LX/S2e;->A00:I

    .line 2
    iget-boolean v2, p0, LX/S2e;->A02:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_a

    .line 8
    const/high16 v0, 0x400000

    .line 10
    :cond_a
    xor-int/2addr v3, v0

    .line 11
    iget-boolean v0, p0, LX/S2e;->A01:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/high16 v1, 0x800000

    .line 17
    :cond_11
    xor-int/2addr v3, v1

    .line 18
    return v3
.end method
