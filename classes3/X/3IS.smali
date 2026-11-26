.class public final LX/3IS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bD;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public Axm()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Csx(LX/2I2;)LX/2I1;
    .registers 6

    .line 0
    iget-object v2, p1, LX/2I2;->A00:LX/32b;

    .line 2
    if-eqz v2, :cond_23

    .line 4
    iget v1, v2, LX/32b;->A00:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-gt v1, v0, :cond_15

    .line 9
    iget-boolean v0, v2, LX/32b;->A03:Z

    .line 11
    if-eqz v0, :cond_11

    .line 13
    iget-boolean v0, v2, LX/32b;->A01:Z

    .line 15
    if-nez v0, :cond_23

    .line 17
    :cond_11
    iget-boolean v0, v2, LX/32b;->A02:Z

    .line 19
    if-nez v0, :cond_23

    .line 21
    :cond_15
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 23
    const v2, 0x7f080693

    .line 26
    const v1, 0x7f124173

    .line 29
    :goto_1d
    new-instance v0, LX/2I1;

    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/2I1;-><init>(Ljava/lang/Integer;II)V

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    const v2, 0x7f08069a

    .line 40
    const v1, 0x7f121eff

    .line 43
    goto :goto_1d
.end method
