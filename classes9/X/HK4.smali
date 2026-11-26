.class public final LX/HK4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X2;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1IB;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HK4;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HK4;->A01:LX/05b;

    .line 15
    const/16 v0, 0x42b8

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HK4;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/AqX;->A0B()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/HK4;->A03:LX/05b;

    .line 29
    sget-object v0, LX/1IB;->A00:LX/1IB;

    .line 31
    iput-object v0, p0, LX/HK4;->A05:LX/1IB;

    .line 33
    const/16 v0, 0x148d

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/HK4;->A04:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public Bia(Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/HK4;->A03:LX/05b;

    .line 2
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v3}, LX/FOy;->A10(LX/00y;)Lcom/whatsapp/wamo/core/WamoGatingManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/whatsapp/wamo/core/WamoGatingManager;->A0q()Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_39

    .line 15
    iget-object v0, p0, LX/HK4;->A00:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-static {v0, v2}, LX/CyS;->A0w(LX/00y;I)LX/00E;

    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x3dff

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_39

    .line 31
    iget-object v0, p0, LX/HK4;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/10M;

    .line 39
    sget-object v0, LX/14y;->A00:LX/0rP;

    .line 41
    invoke-virtual {v1, v0}, LX/10M;->A00(LX/0rP;)LX/1Iu;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    iget-object v0, p0, LX/HK4;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/FP4;->A0X(LX/05b;)LX/15X;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 55
    if-ne v1, v0, :cond_3a

    .line 57
    :cond_39
    return v2

    .line 58
    :cond_3a
    iget-object v0, p0, LX/HK4;->A02:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 63
    invoke-static {v3}, LX/FP2;->A09(LX/00y;)LX/08a;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x75ef

    .line 69
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 72
    move-result v0

    .line 73
    return v0
.end method
