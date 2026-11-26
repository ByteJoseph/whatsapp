.class public final LX/D3p;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/024;

.field public final A05:LX/0JU;

.field public final A06:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D3p;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D3p;->A00:Landroid/app/Application;

    .line 15
    const v0, 0x2420a

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/D3p;->A02:LX/05b;

    .line 24
    const v0, 0x1c07d

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D3p;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D3p;->A04:LX/024;

    .line 39
    sget-object v0, LX/Dap;->A00:LX/Dap;

    .line 41
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D3p;->A05:LX/0JU;

    .line 47
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/D3p;->A06:LX/0JR;

    .line 53
    return-void
.end method
