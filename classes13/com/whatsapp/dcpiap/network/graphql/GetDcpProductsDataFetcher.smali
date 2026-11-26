.class public final Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1935

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00:LX/05b;

    .line 11
    const v0, 0x80d0

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A01:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/S4Y;LX/0rP;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    const/4 v3, 0x5

    .line 1
    move-object/from16 v4, p4

    .line 3
    instance-of v0, v4, LX/TDr;

    .line 5
    if-eqz v0, :cond_66

    .line 7
    move-object v5, v4

    .line 8
    check-cast v5, LX/TDr;

    .line 10
    iget v0, v5, LX/TDr;->$t:I

    .line 12
    if-ne v0, v3, :cond_66

    .line 14
    iget v2, v5, LX/TDr;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_66

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v5, LX/TDr;->A00:I

    .line 25
    :goto_19
    iget-object v2, v5, LX/TDr;->A04:Ljava/lang/Object;

    .line 27
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v5, LX/TDr;->A00:I

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_36

    .line 35
    if-ne v0, v1, :cond_6b

    .line 37
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    :cond_28
    check-cast v2, LX/73B;

    .line 42
    iget-object v0, v2, LX/73B;->A04:LX/6Mm;

    .line 44
    iget-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 46
    if-nez v1, :cond_35

    .line 48
    iget-object v0, v2, LX/73B;->A05:LX/7Mu;

    .line 50
    invoke-virtual {v0}, LX/7Mu;->A02()Ljava/lang/Object;

    .line 53
    :cond_35
    return-object v1

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/dcpiap/network/graphql/GetDcpProductsDataFetcher;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, LX/QcO;

    .line 65
    new-instance v9, LX/Svb;

    .line 67
    invoke-direct {v9, p1, p0, p3, v1}, LX/Svb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 70
    const-wide v10, 0x1a7e3d75ba0302L

    .line 75
    move-object v7, p2

    .line 76
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual/range {v6 .. v11}, LX/QcO;->A00(LX/0rP;LX/Rev;LX/TPU;J)LX/SwI;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v5, v1}, LX/TDr;->A02(LX/TDr;I)V

    .line 86
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 88
    const/16 v1, 0x20

    .line 90
    new-instance v0, LX/8Fd;

    .line 92
    invoke-direct {v0, v3, v8, v1}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 95
    invoke-static {v5, v2, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v4, :cond_28

    .line 101
    return-object v4

    .line 102
    :cond_66
    invoke-static {p0, v4, v3}, LX/TDr;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDr;

    .line 105
    move-result-object v5

    .line 106
    goto :goto_19

    .line 107
    :cond_6b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    throw v0
.end method
