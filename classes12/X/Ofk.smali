.class public final LX/Ofk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/NGC;

.field public final A02:LX/NGD;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2c192

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NGD;

    .line 12
    iput-object v0, p0, LX/Ofk;->A02:LX/NGD;

    .line 14
    const v0, 0x2c193

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/NGC;

    .line 23
    iput-object v0, p0, LX/Ofk;->A01:LX/NGC;

    .line 25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ofk;->A00:Landroid/app/Application;

    .line 31
    const/16 v0, 0xf

    .line 33
    invoke-static {p0, v0}, LX/QBm;->A01(Ljava/lang/Object;I)LX/00r;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ofk;->A03:LX/00q;

    .line 39
    const/16 v0, 0x10

    .line 41
    invoke-static {p0, v0}, LX/QBm;->A01(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ofk;->A04:LX/00q;

    .line 47
    return-void
.end method
