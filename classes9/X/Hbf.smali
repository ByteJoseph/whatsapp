.class public final synthetic LX/Hbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2D;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HiK;

.field public final synthetic A02:LX/0J4;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/HiK;LX/0J4;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Hbf;->A01:LX/HiK;

    .line 5
    iput-object p2, p0, LX/Hbf;->A02:LX/0J4;

    .line 7
    iput-boolean p4, p0, LX/Hbf;->A03:Z

    .line 9
    iput p3, p0, LX/Hbf;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final CNm()V
    .registers 11

    .line 0
    iget-object v5, p0, LX/Hbf;->A01:LX/HiK;

    .line 2
    iget-object v6, p0, LX/Hbf;->A02:LX/0J4;

    .line 4
    iget-boolean v8, p0, LX/Hbf;->A03:Z

    .line 6
    iget v3, p0, LX/Hbf;->A00:I

    .line 8
    iget-object v0, v5, LX/HiK;->A08:LX/05b;

    .line 10
    invoke-static {v0}, LX/3dC;->A0v(LX/05b;)LX/FSb;

    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/FSb;->A0M(IZ)V

    .line 19
    iget-object v1, v5, LX/HiK;->A0L:LX/08a;

    .line 21
    const/16 v0, 0x19da

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v9

    .line 27
    iget-object v0, v5, LX/HiK;->A0P:LX/0KG;

    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v4, LX/HlU;

    .line 32
    invoke-direct/range {v4 .. v9}, LX/HlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 35
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 38
    const v0, 0x101d3

    .line 41
    if-ne v3, v0, :cond_2e

    .line 43
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 46
    :cond_2e
    return-void
.end method
