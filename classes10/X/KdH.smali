.class public LX/KdH;
.super LX/KKM;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0ub;LX/Kdf;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KdH;->$t:I

    .line 3
    iput-object p3, p0, LX/KdH;->A01:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LX/KdH;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/KdH;->A00:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/Kdf;)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/KdH;->$t:I

    .line 268435459
    iput-object p2, p0, LX/KdH;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/KdH;->A02:Ljava/lang/String;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    iget-object v0, p2, LX/Kdf;->A03:LX/05k;

    .line 268435468
    iget-object v0, v0, LX/05k;->A02:LX/05s;

    .line 268435470
    iput-object v0, p0, LX/KdH;->A00:Ljava/lang/Object;

    .line 268435472
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/KdH;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/Kdf;

    .line 8
    iget-object v2, p0, LX/KdH;->A02:Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 13
    invoke-direct {v0, p1, v1, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/0ub;Z)V

    .line 16
    invoke-virtual {v3, v2, v0}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 19
    return-void
.end method

.method public ATL(B)V
    .registers 3

    .line 0
    iget v0, p0, LX/KdH;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, LX/KKM;->ATL(B)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    and-int/lit16 v0, p1, 0xff

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/KdH;->A03(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public ATX(I)V
    .registers 7

    .line 0
    iget v0, p0, LX/KdH;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, LX/KKM;->ATX(I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const/16 v4, 0xa

    .line 13
    int-to-long v2, p1

    .line 14
    const-wide v0, 0xffffffffL

    .line 19
    and-long/2addr v2, v0

    .line 20
    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/KdH;->A03(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public ATZ(J)V
    .registers 4

    .line 0
    iget v0, p0, LX/KdH;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1, p2}, LX/KKM;->ATZ(J)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    invoke-static {p1, p2}, LX/IBC;->A00(J)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, LX/KdH;->A03(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public ATg(S)V
    .registers 3

    .line 0
    iget v0, p0, LX/KdH;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1}, LX/KKM;->ATg(S)V

    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_b
    const v0, 0xffff

    .line 14
    and-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LX/KdH;->A03(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public ATi(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget v0, p0, LX/KdH;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-super {p0, p1}, LX/KKM;->ATi(Ljava/lang/String;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_9
    const/4 v4, 0x0

    .line 10
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    iget-object v3, p0, LX/KdH;->A01:Ljava/lang/Object;

    .line 15
    check-cast v3, LX/Kdf;

    .line 17
    iget-object v2, p0, LX/KdH;->A02:Ljava/lang/String;

    .line 19
    iget-object v1, p0, LX/KdH;->A00:Ljava/lang/Object;

    .line 21
    check-cast v1, LX/0ub;

    .line 23
    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    .line 25
    invoke-direct {v0, p1, v1, v4}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/0ub;Z)V

    .line 28
    invoke-virtual {v3, v2, v0}, LX/Kdf;->A08(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 31
    return-void
.end method

.method public BIB()LX/05s;
    .registers 2

    .line 0
    iget v0, p0, LX/KdH;->$t:I

    .line 2
    if-eqz v0, :cond_9

    .line 4
    iget-object v0, p0, LX/KdH;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/05s;

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/KdH;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/Kdf;

    .line 13
    iget-object v0, v0, LX/Kdf;->A03:LX/05k;

    .line 15
    iget-object v0, v0, LX/05k;->A02:LX/05s;

    .line 17
    return-object v0
.end method
