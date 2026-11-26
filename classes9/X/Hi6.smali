.class public final LX/Hi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QWF;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "No WAMO-specific changes needed anymore. Use WamoAfsInteractionInterceptor to get banner interactions."
.end annotation


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/HjH;

.field public final A03:LX/0BT;

.field public final A04:LX/0BT;

.field public final A05:LX/CA5;

.field public final A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/HjH;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Hi6;->A02:LX/HjH;

    .line 9
    iput-object p2, p0, LX/Hi6;->A06:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Hi6;->A01:LX/05b;

    .line 17
    const v0, 0x200bd

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/CA5;

    .line 26
    iput-object v0, p0, LX/Hi6;->A05:LX/CA5;

    .line 28
    const v0, 0x200bf

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    const v0, 0x200be

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    const v0, 0x200c0

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    const/16 v0, 0x1ca0

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    const/16 v0, 0x1f2e

    .line 53
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Hi6;->A03:LX/0BT;

    .line 59
    const/16 v0, 0x2bc

    .line 61
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/Hi6;->A04:LX/0BT;

    .line 67
    const/16 v0, 0x15c0

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Hi6;->A00:LX/05b;

    .line 75
    return-void
.end method


# virtual methods
.method public BD8()LX/FPq;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BET()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hi6;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public BEU()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hi6;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public C26(Landroid/view/ViewGroup;)V
    .registers 4

    .line 0
    const/16 v1, 0x1d0a

    .line 2
    iget-object v0, p0, LX/Hi6;->A01:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public C27()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Hi6;->A02:LX/HjH;

    .line 2
    invoke-virtual {v0}, LX/HjH;->Chb()V

    .line 5
    return-void
.end method

.method public C29()V
    .registers 1

    .line 0
    return-void
.end method

.method public D4n()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
