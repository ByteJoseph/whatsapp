.class public final LX/Q1a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bJ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c15e

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Q1a;->A01:LX/05b;

    .line 12
    const/16 v0, 0x10f5

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/Q1a;->A00:LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public B74()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "is_eligible_for_wa_cloud_storage"

    .line 2
    return-object v0
.end method

.method public BiX()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Q1a;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0g7;

    .line 8
    invoke-virtual {v0}, LX/0g7;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 14
    iget-object v0, p0, LX/Q1a;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Ouc;

    .line 22
    invoke-virtual {v0}, LX/Ouc;->A04()Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez v1, :cond_1e

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    :cond_1e
    return v0
.end method
