.class public final LX/D05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


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
    const v0, 0x1c21a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D05;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/D05;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D05;->A01:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Bl4;->A00(LX/1AZ;)LX/CVf;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CI7(LX/1AZ;LX/Awc;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/Bl4;->A00(LX/1AZ;)LX/CVf;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_20

    .line 10
    iget-object v4, v0, LX/CVf;->A00:Ljava/util/List;

    .line 12
    iget-wide v6, p1, LX/1AZ;->A0k:J

    .line 14
    move-object v3, p0

    .line 15
    iget-object v0, p0, LX/D05;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 20
    move-result-object v1

    .line 21
    const/4 v5, 0x3

    .line 22
    new-instance v2, LX/EwS;

    .line 24
    invoke-direct/range {v2 .. v7}, LX/EwS;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 27
    const-string v0, "ExperienceIdReceiverPostInsertProcessor/persist"

    .line 29
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 32
    :cond_20
    return-void
.end method

.method public synthetic CI8(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
