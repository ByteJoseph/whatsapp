.class public final LX/COg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyF;
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/COg;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/COg;->A02:LX/05b;

    .line 15
    const/16 v0, 0x509

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/COg;->A00:LX/05b;

    .line 23
    return-void
.end method

.method private final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/COg;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/COg;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/09V;->A1K()Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method


# virtual methods
.method public C0y()V
    .registers 2

    .line 0
    const/16 v0, 0x1b0e

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07p;

    .line 8
    invoke-virtual {v0, p0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public synthetic C0z()V
    .registers 1

    .line 0
    return-void
.end method

.method public CYn(ILjava/lang/String;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, LX/COg;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, LX/COg;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/CCZ;

    .line 14
    int-to-long v1, p1

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {v3, v0, v1, v2}, LX/CCZ;->A00(LX/CCZ;IJ)V

    .line 19
    :cond_13
    return-void
.end method

.method public CYo(LX/C58;)V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/COg;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, LX/COg;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/CCZ;

    .line 14
    const/4 v2, 0x5

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v3, v2, v0, v1}, LX/CCZ;->A00(LX/CCZ;IJ)V

    .line 20
    :cond_14
    return-void
.end method

.method public CYp()V
    .registers 5

    .line 0
    invoke-direct {p0}, LX/COg;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v0, p0, LX/COg;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/CCZ;

    .line 14
    const/4 v2, 0x4

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v3, v2, v0, v1}, LX/CCZ;->A00(LX/CCZ;IJ)V

    .line 20
    :cond_14
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PreKeysRegistrationLogger"

    .line 2
    return-object v0
.end method
