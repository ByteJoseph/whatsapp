.class public final Lcom/whatsapp/wamo/request/WamoAfsRequestManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1f2e

    .line 11
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;->A01:Lcom/google/common/base/Optional;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p1, LX/CnS;

    .line 4
    if-eqz v0, :cond_55

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/CnS;

    .line 9
    iget v0, v4, LX/CnS;->$t:I

    .line 11
    if-ne v0, v3, :cond_55

    .line 13
    iget v2, v4, LX/CnS;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_55

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/CnS;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/CnS;->A01:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/CnS;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_37

    .line 33
    if-ne v0, v1, :cond_5b

    .line 35
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v3, Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_60

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_60

    .line 48
    const-string v0, "afs_jurisdiction_consent"

    .line 50
    invoke-static {v0, v3}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_37
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/AqZ;->A1W(LX/05b;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_60

    .line 66
    iget-object v0, p0, Lcom/whatsapp/wamo/request/WamoAfsRequestManager;->A01:Lcom/google/common/base/Optional;

    .line 68
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;

    .line 74
    if-eqz v0, :cond_60

    .line 76
    iput v1, v4, LX/CnS;->A00:I

    .line 78
    invoke-virtual {v0, v4}, Lcom/whatsapp/wamo/eu/impl/WamoAfsEuManagerImpl;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    if-ne v3, v2, :cond_26

    .line 84
    return-object v2

    .line 85
    :cond_55
    new-instance v4, LX/CnS;

    .line 87
    invoke-direct {v4, p0, p1, v3}, LX/CnS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 90
    goto :goto_18

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :cond_60
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
