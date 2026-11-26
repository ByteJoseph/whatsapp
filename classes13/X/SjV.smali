.class public final synthetic LX/SjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOF;


# instance fields
.field public final synthetic A00:LX/TNQ;

.field public final synthetic A01:LX/SRI;


# direct methods
.method public synthetic constructor <init>(LX/TNQ;LX/SRI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/SjV;->A01:LX/SRI;

    .line 5
    iput-object p1, p0, LX/SjV;->A00:LX/TNQ;

    .line 7
    return-void
.end method


# virtual methods
.method public final CS7(LX/S10;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/SjV;->A01:LX/SRI;

    .line 2
    iget-object v4, p0, LX/SjV;->A00:LX/TNQ;

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :try_start_8
    invoke-static {v5}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(LX/SRI;)LX/SPZ;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 17
    invoke-interface {v0}, LX/TU6;->BI7()I

    .line 20
    move-result v3
    :try_end_15
    .catch Ljava/lang/AssertionError; {:try_start_8 .. :try_end_15} :catch_35
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_35

    .line 21
    iget v1, v5, LX/SRI;->A00:I

    .line 23
    iget v0, v5, LX/SRI;->A0O:I

    .line 25
    if-eq v1, v0, :cond_2e

    .line 27
    invoke-virtual {v5}, LX/SRI;->A04()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    const/16 v2, -0x5a

    .line 34
    if-ne v1, v0, :cond_26

    .line 36
    const/16 v2, 0x5a

    .line 38
    :cond_26
    add-int/lit16 v1, v3, 0x168

    .line 40
    iget v0, v5, LX/SRI;->A00:I

    .line 42
    mul-int/2addr v2, v0

    .line 43
    add-int/2addr v1, v2

    .line 44
    rem-int/lit16 v3, v1, 0x168

    .line 46
    :cond_2e
    invoke-static {p1, v3}, LX/SKL;->A01(LX/S10;I)LX/Rvj;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v4, v0}, LX/TNQ;->CS6(LX/Rvj;)V

    .line 53
    :catch_35
    return-void
.end method
