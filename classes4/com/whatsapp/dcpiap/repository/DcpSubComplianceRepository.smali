.class public final Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;
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
    iput-object v0, p0, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1689

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p1, LX/5Fz;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/5Fz;

    .line 8
    iget v0, v4, LX/5Fz;->$t:I

    .line 10
    if-ne v0, v3, :cond_45

    .line 12
    iget v2, v4, LX/5Fz;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/5Fz;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/5Fz;->A01:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v1, v4, LX/5Fz;->A00:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v1, :cond_39

    .line 32
    if-ne v1, v0, :cond_4b

    .line 34
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v3, LX/4P6;

    .line 39
    instance-of v0, v3, LX/42d;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v0, :cond_44

    .line 44
    check-cast v3, LX/42d;

    .line 46
    iget-object v0, v3, LX/42d;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, LX/5Pq;

    .line 50
    if-eqz v0, :cond_44

    .line 52
    invoke-interface {v0}, LX/5Pq;->AhI()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    iput v0, v4, LX/5Fz;->A00:I

    .line 62
    invoke-virtual {p0, v4}, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A01(LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-ne v3, v2, :cond_25

    .line 68
    :cond_44
    return-object v2

    .line 69
    :cond_45
    new-instance v4, LX/5Fz;

    .line 71
    invoke-direct {v4, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method

.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 3
    move-result-object v5

    .line 4
    const-class v6, LX/3o3;

    .line 6
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 8
    sget-object v10, LX/5JL;->A00:LX/5JL;

    .line 10
    const/4 v11, 0x0

    .line 11
    const-string v9, "whatsapp-android-mex"

    .line 13
    const-string v8, "WamoSubGetComplianceInfo"

    .line 15
    new-instance v4, LX/0qM;

    .line 17
    invoke-direct/range {v4 .. v11}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/dcpiap/repository/DcpSubComplianceRepository;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v1, 0xe

    .line 29
    new-instance v0, LX/5In;

    .line 31
    invoke-direct {v0, v4, p0, v2, v1}, LX/5In;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 34
    invoke-static {p1, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
