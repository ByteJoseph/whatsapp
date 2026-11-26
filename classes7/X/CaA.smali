.class public final LX/CaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CaA;->A01:LX/05b;

    .line 9
    const/16 v0, 0x16a7

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CaA;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public AlO()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "OpusMessageProcessor"

    .line 2
    return-object v0
.end method

.method public CmM(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/CaA;->A01:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v1

    .line 12
    instance-of v0, p1, LX/FsU;

    .line 14
    if-eqz v0, :cond_2e

    .line 16
    iget-object v0, p0, LX/CaA;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/CDd;

    .line 24
    invoke-virtual {v0}, LX/CDd;->A03()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v1, "OpusMessageProcessor/opus_return"

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v1, v0, v4, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 41
    sget-object v0, LX/Cav;->A00:LX/Cav;

    .line 43
    :goto_2b
    check-cast v0, LX/Cs8;

    .line 45
    return-object v0

    .line 46
    :cond_2e
    sget-object v0, LX/Cau;->A00:LX/Cau;

    .line 48
    goto :goto_2b
.end method
