.class public final Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;
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
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A01:LX/05b;

    .line 9
    const/16 v0, 0x168a

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/8DL;

    .line 4
    if-eqz v0, :cond_45

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/8DL;

    .line 9
    iget v0, v6, LX/8DL;->$t:I

    .line 11
    if-ne v0, v3, :cond_45

    .line 13
    iget v2, v6, LX/8DL;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_45

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/8DL;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/8DL;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/8DL;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v4, :cond_4b

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/0Dd;

    .line 40
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A01:LX/05b;

    .line 48
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 51
    move-result-object v3

    .line 52
    const/4 v2, 0x0

    .line 53
    const/16 v1, 0xb

    .line 55
    new-instance v0, LX/8F0;

    .line 57
    invoke-direct {v0, p0, v2, v1}, LX/8F0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 60
    iput v4, v6, LX/8DL;->A00:I

    .line 62
    invoke-static {v6, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v5, :cond_26

    .line 68
    return-object v5

    .line 69
    :cond_45
    new-instance v6, LX/8DL;

    .line 71
    invoke-direct {v6, p0, p1, v3}, LX/8DL;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_18

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
