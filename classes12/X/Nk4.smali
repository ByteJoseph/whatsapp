.class public final LX/Nk4;
.super LX/PDL;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/PBV;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/PDL;->A03()LX/OgD;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/PDL;-><init>(LX/OgD;)V

    .line 7
    const/16 v0, 0x522

    .line 9
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/PBV;

    .line 15
    iput-object v0, p0, LX/Nk4;->A04:LX/PBV;

    .line 17
    invoke-static {}, LX/N21;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Nk4;->A01:LX/05b;

    .line 23
    const/16 v0, 0x13f0

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Nk4;->A02:LX/05b;

    .line 31
    const/16 v0, 0x13e9

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Nk4;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Nk4;->A00:Landroid/app/Application;

    .line 45
    return-void
.end method
