.class public final LX/FVB;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/H5A;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/H5A;JJ)V
    .registers 9

    .line 0
    iput-object p2, p0, LX/FVB;->A02:LX/H5A;

    .line 2
    iput-object p1, p0, LX/FVB;->A01:Landroid/content/Context;

    .line 4
    iput-wide p3, p0, LX/FVB;->A00:J

    .line 6
    const-wide/32 v0, 0xea60

    .line 9
    invoke-direct {p0, p5, p6, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/FVB;->A02:LX/H5A;

    .line 2
    iget-object v0, v2, LX/H5A;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x16

    .line 10
    invoke-static {v2, v0}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public onTick(J)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/FVB;->A02:LX/H5A;

    .line 2
    iget-object v0, v3, LX/H5A;->A07:LX/05b;

    .line 4
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LX/FVB;->A01:Landroid/content/Context;

    .line 10
    iget-wide v5, p0, LX/FVB;->A00:J

    .line 12
    const/4 v4, 0x3

    .line 13
    new-instance v1, LX/HlJ;

    .line 15
    invoke-direct/range {v1 .. v6}, LX/HlJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 18
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
