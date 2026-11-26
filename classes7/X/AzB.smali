.class public final LX/AzB;
.super LX/0MY;
.source ""


# instance fields
.field public A00:LX/0VK;

.field public final A01:LX/07g;

.field public final A02:LX/07g;

.field public final A03:LX/07g;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;


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
    iput-object v0, p0, LX/AzB;->A07:LX/05b;

    .line 9
    const/16 v0, 0x3b5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AzB;->A06:LX/05b;

    .line 17
    const/16 v0, 0x1cc1

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/AzB;->A04:LX/05b;

    .line 25
    const v0, 0x2c152

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AzB;->A05:LX/05b;

    .line 34
    const/16 v0, 0x18

    .line 36
    invoke-static {v0}, LX/Ckp;->A01(I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/AzB;->A08:LX/00q;

    .line 42
    sget-object v0, LX/BWp;->A00:LX/BWp;

    .line 44
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AzB;->A03:LX/07g;

    .line 50
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/AzB;->A02:LX/07g;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, LX/3d9;->A0F(Ljava/lang/Object;)LX/07g;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/AzB;->A01:LX/07g;

    .line 67
    return-void
.end method
