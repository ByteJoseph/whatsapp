.class public final LX/Kva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/0JR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, LX/CyR;->A0W()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Kva;->A01:LX/05b;

    .line 13
    const v0, 0x280cd

    .line 16
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Kva;->A00:LX/05b;

    .line 22
    const v0, 0x83fa

    .line 25
    invoke-static {p1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/2FX;

    .line 31
    iget-object v0, v0, LX/2FX;->A01:LX/0JR;

    .line 33
    iput-object v0, p0, LX/Kva;->A04:LX/0JR;

    .line 35
    const/16 v0, 0x24

    .line 37
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Kva;->A02:LX/00q;

    .line 43
    const/16 v0, 0x25

    .line 45
    invoke-static {p0, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Kva;->A03:LX/00q;

    .line 51
    return-void
.end method


# virtual methods
.method public A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Kva;->A02:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    iget-object v0, p0, LX/Kva;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/N0Z;

    .line 16
    invoke-interface {v0}, LX/N0Z;->Aea()LX/MzM;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/Kva;->A04:LX/0JR;

    .line 22
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2FV;

    .line 28
    invoke-interface {v1, v0}, LX/MzM;->AIP(LX/2FV;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method
