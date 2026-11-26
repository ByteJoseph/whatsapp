.class public final LX/Ebc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FMN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FIp;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    const/16 v2, 0x12c

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/DwZ;->A01:LX/FIp;

    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/Ebc;-><init>(LX/FIp;II)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/FIp;II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/Ebc;->A01:I

    .line 5
    iput p3, p0, LX/Ebc;->A00:I

    .line 7
    iput-object p1, p0, LX/Ebc;->A02:LX/FIp;

    .line 9
    return-void
.end method

.method public static A00(LX/FIp;II)LX/Ebc;
    .registers 4

    .line 0
    new-instance v0, LX/Ebc;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Ebc;-><init>(LX/FIp;II)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/FM1;I)LX/Ebc;
    .registers 6

    .line 0
    invoke-interface {p0, p1}, LX/FM1;->DAC(I)V

    .line 3
    const/16 v3, 0x96

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v1, LX/DwZ;->A01:LX/FIp;

    .line 8
    new-instance v0, LX/Ebc;

    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/Ebc;-><init>(LX/FIp;II)V

    .line 13
    check-cast p0, LX/Jtk;

    .line 15
    invoke-static {p0, v2}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public bridge synthetic DI4(LX/Khg;)LX/Kln;
    .registers 6

    .line 0
    iget v3, p0, LX/Ebc;->A01:I

    .line 2
    iget v2, p0, LX/Ebc;->A00:I

    .line 4
    iget-object v1, p0, LX/Ebc;->A02:LX/FIp;

    .line 6
    new-instance v0, LX/Uqp;

    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/Uqp;-><init>(LX/FIp;II)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic DI5(LX/Khg;)LX/Kn5;
    .registers 6

    .line 0
    iget v3, p0, LX/Ebc;->A01:I

    .line 2
    iget v2, p0, LX/Ebc;->A00:I

    .line 4
    iget-object v1, p0, LX/Ebc;->A02:LX/FIp;

    .line 6
    new-instance v0, LX/Uqp;

    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/Uqp;-><init>(LX/FIp;II)V

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Ebc;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    check-cast p1, LX/Ebc;

    .line 7
    iget v1, p1, LX/Ebc;->A01:I

    .line 9
    iget v0, p0, LX/Ebc;->A01:I

    .line 11
    if-ne v1, v0, :cond_1f

    .line 13
    iget v1, p1, LX/Ebc;->A00:I

    .line 15
    iget v0, p0, LX/Ebc;->A00:I

    .line 17
    if-ne v1, v0, :cond_1f

    .line 19
    iget-object v1, p1, LX/Ebc;->A02:LX/FIp;

    .line 21
    iget-object v0, p0, LX/Ebc;->A02:LX/FIp;

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Ebc;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/Ebc;->A02:LX/FIp;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Ebc;->A00:I

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
