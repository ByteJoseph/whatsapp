.class public final LX/NU4;
.super LX/OBp;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NU4;->A02:[Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/NU4;->A00:I

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/051;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NU4;->A01:Z

    .line 3
    iget-object v2, p0, LX/NU4;->A02:[Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/NU4;->A00:I

    .line 7
    sget-object v0, LX/051;->A00:LX/054;

    .line 9
    if-nez v1, :cond_e

    .line 11
    sget-object v0, LX/052;->A02:LX/051;

    .line 13
    return-object v0

    .line 14
    :cond_e
    new-instance v0, LX/052;

    .line 16
    invoke-direct {v0, v2, v1}, LX/052;-><init>([Ljava/lang/Object;I)V

    .line 19
    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, LX/NU4;->A00:I

    .line 5
    add-int/lit8 v3, v0, 0x1

    .line 7
    iget-object v0, p0, LX/NU4;->A02:[Ljava/lang/Object;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ge v1, v3, :cond_22

    .line 13
    invoke-static {v1, v3}, LX/N26;->A02(II)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    iput-object v0, p0, LX/NU4;->A02:[Ljava/lang/Object;

    .line 23
    iput-boolean v2, p0, LX/NU4;->A01:Z

    .line 25
    :cond_19
    iget v2, p0, LX/NU4;->A00:I

    .line 27
    add-int/lit8 v1, v2, 0x1

    .line 29
    iput v1, p0, LX/NU4;->A00:I

    .line 31
    aput-object p1, v0, v2

    .line 33
    return-void

    .line 34
    :cond_22
    iget-boolean v1, p0, LX/NU4;->A01:Z

    .line 36
    if-eqz v1, :cond_19

    .line 38
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 44
    goto :goto_15
.end method
