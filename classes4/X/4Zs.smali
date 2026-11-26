.class public final LX/4Zs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Throwable;)LX/4gN;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p2, LX/5FW;

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    return-object v4

    .line 10
    :cond_a
    instance-of v1, p2, LX/4Ac;

    .line 12
    xor-int/lit8 v3, v1, 0x1

    .line 14
    instance-of v0, p2, LX/4AZ;

    .line 16
    if-eqz v0, :cond_22

    .line 18
    const v2, 0x7f120fe5

    .line 21
    const v0, 0x7f121239

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LX/4gN;

    .line 30
    invoke-direct {v1, v0, v2, v3}, LX/4gN;-><init>(Ljava/lang/Integer;IZ)V

    .line 33
    return-object v1

    .line 34
    :cond_22
    if-eqz v1, :cond_38

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, LX/5FU;

    .line 39
    if-eqz v0, :cond_38

    .line 41
    iget v1, v0, LX/5FU;->code:I

    .line 43
    const/16 v0, 0x1a3

    .line 45
    if-ne v1, v0, :cond_38

    .line 47
    const v0, 0x7f121d66

    .line 50
    new-instance v1, LX/4gN;

    .line 52
    invoke-direct {v1, v4, v0, v3}, LX/4gN;-><init>(Ljava/lang/Integer;IZ)V

    .line 55
    return-object v1

    .line 56
    :cond_38
    instance-of v1, p2, LX/4Ab;

    .line 58
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 60
    const v2, 0x7f121d5f

    .line 63
    if-ne p1, v0, :cond_44

    .line 65
    const v2, 0x7f124f15

    .line 68
    :cond_44
    if-eqz v1, :cond_53

    .line 70
    const v0, 0x7f123b28

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/4gN;

    .line 79
    invoke-direct {v0, v1, v2, v3}, LX/4gN;-><init>(Ljava/lang/Integer;IZ)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    new-instance v0, LX/4gN;

    .line 85
    invoke-direct {v0, v4, v2, v3}, LX/4gN;-><init>(Ljava/lang/Integer;IZ)V

    .line 88
    return-object v0
.end method
