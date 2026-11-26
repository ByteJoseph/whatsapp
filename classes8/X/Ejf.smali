.class public final LX/Ejf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOs;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/E4r;

.field public final synthetic A03:LX/EW3;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/0Os;


# direct methods
.method public constructor <init>(LX/E4r;LX/EW3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0Os;IJ)V
    .registers 10

    .line 0
    iput-object p2, p0, LX/Ejf;->A03:LX/EW3;

    .line 2
    iput-wide p8, p0, LX/Ejf;->A01:J

    .line 4
    iput-object p6, p0, LX/Ejf;->A07:LX/0Os;

    .line 6
    iput-object p1, p0, LX/Ejf;->A02:LX/E4r;

    .line 8
    iput p7, p0, LX/Ejf;->A00:I

    .line 10
    iput-object p3, p0, LX/Ejf;->A04:Ljava/lang/Integer;

    .line 12
    iput-object p4, p0, LX/Ejf;->A06:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/Ejf;->A05:Ljava/lang/String;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public CUi()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/Ejf;->A03:LX/EW3;

    .line 2
    iget-object v0, v2, LX/EW3;->A09:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0KG;

    .line 10
    const/16 v0, 0x1d

    .line 12
    invoke-static {v2, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public Cd4()V
    .registers 11

    .line 0
    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeleted"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, LX/Ejf;->A03:LX/EW3;

    .line 7
    iget-object v0, v4, LX/EW3;->A0I:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0ek;

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-wide v0, p0, LX/Ejf;->A01:J

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0ek;->A0O(ZJ)V

    .line 21
    iget-object v0, v4, LX/EW3;->A0K:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Ejf;->A07:LX/0Os;

    .line 29
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v0, "observer"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v4, LX/EW3;->A09:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, LX/Ejf;->A02:LX/E4r;

    .line 51
    iget v8, p0, LX/Ejf;->A00:I

    .line 53
    iget-object v5, p0, LX/Ejf;->A04:Ljava/lang/Integer;

    .line 55
    iget-object v6, p0, LX/Ejf;->A06:Ljava/lang/String;

    .line 57
    iget-object v7, p0, LX/Ejf;->A05:Ljava/lang/String;

    .line 59
    const/4 v9, 0x2

    .line 60
    new-instance v2, LX/EyB;

    .line 62
    invoke-direct/range {v2 .. v9}, LX/EyB;-><init>(LX/E4r;LX/EW3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 68
    return-void
.end method

.method public Cd5(Landroid/util/Pair;)V
    .registers 7

    .line 0
    const-string v0, "CompanionDeviceQrHandler/handleSyncdDirty onSyncdDataDeletionFailed: "

    .line 2
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, LX/Ejf;->A03:LX/EW3;

    .line 7
    iget-object v0, v4, LX/EW3;->A0I:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0ek;

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-wide v0, p0, LX/Ejf;->A01:J

    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0ek;->A0O(ZJ)V

    .line 21
    iget-object v0, v4, LX/EW3;->A0K:LX/05b;

    .line 23
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, p0, LX/Ejf;->A07:LX/0Os;

    .line 29
    iget-object v0, v0, LX/0Os;->element:Ljava/lang/Object;

    .line 31
    if-nez v0, :cond_28

    .line 33
    const-string v0, "observer"

    .line 35
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_28
    invoke-virtual {v1, v0}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 43
    iget-object v0, v4, LX/EW3;->A09:LX/05b;

    .line 45
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x1e

    .line 51
    invoke-static {v4, v0}, LX/Exw;->A00(Ljava/lang/Object;I)LX/Exw;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
