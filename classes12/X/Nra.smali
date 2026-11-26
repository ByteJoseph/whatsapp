.class public final LX/Nra;
.super LX/P6M;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/0VB;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x777

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/14o;

    .line 8
    const v0, 0x24231

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/PAW;

    .line 17
    iget-object v0, v0, LX/PAW;->A04:LX/Ouf;

    .line 19
    invoke-direct {p0, v0, v1}, LX/P6M;-><init>(LX/Ouf;LX/14o;)V

    .line 22
    const/16 v0, 0x6c4

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Nra;->A01:LX/05b;

    .line 30
    invoke-static {}, LX/CyT;->A0b()LX/0VB;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Nra;->A02:LX/0VB;

    .line 36
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Nra;->A00:Landroid/app/Application;

    .line 42
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Nra;->A03:LX/0KG;

    .line 48
    return-void
.end method
