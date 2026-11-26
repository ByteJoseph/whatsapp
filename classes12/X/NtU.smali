.class public LX/NtU;
.super LX/PtM;
.source ""


# instance fields
.field public final synthetic A00:LX/QVi;

.field public final synthetic A01:LX/14o;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Gs;LX/QVi;LX/OZ1;LX/14o;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/NtU;->A00:LX/QVi;

    .line 2
    iput-object p6, p0, LX/NtU;->A02:Ljava/lang/String;

    .line 4
    iput-object p5, p0, LX/NtU;->A01:LX/14o;

    .line 6
    invoke-direct {p0, p1, p2, p4}, LX/PtM;-><init>(Landroid/content/Context;LX/0Gs;LX/OZ1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public A04(LX/0WX;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/NtU;->A00:LX/QVi;

    .line 2
    iget-object v0, p0, LX/NtU;->A02:Ljava/lang/String;

    .line 4
    new-instance v2, LX/PzW;

    .line 6
    invoke-direct {v2, v1, v0}, LX/PzW;-><init>(LX/QVi;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, LX/NtU;->A01:LX/14o;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p1, v2, v0}, LX/14o;->A0I(LX/0WX;LX/I2W;Z)V

    .line 15
    return-void
.end method

.method public A05(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/NtU;->A00:LX/QVi;

    .line 2
    invoke-interface {v0, p1}, LX/QVi;->CVC(LX/PCk;)V

    .line 5
    return-void
.end method

.method public A06(LX/PCk;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/NtU;->A00:LX/QVi;

    .line 2
    invoke-interface {v0, p1}, LX/QVi;->CVZ(LX/PCk;)V

    .line 5
    return-void
.end method
