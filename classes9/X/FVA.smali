.class public final LX/FVA;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/Ggm;


# direct methods
.method public constructor <init>(LX/Ggm;J)V
    .registers 6

    .line 0
    iput-object p1, p0, LX/FVA;->A00:LX/Ggm;

    .line 2
    const-wide/16 v0, 0x3e8

    .line 4
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/FVA;->A00:LX/Ggm;

    .line 2
    iget-object v1, v2, LX/Ggm;->A03:LX/0KG;

    .line 4
    const/16 v0, 0xc

    .line 6
    invoke-static {v1, v2, v0}, LX/Hnl;->A01(LX/0KG;Ljava/lang/Object;I)V

    .line 9
    return-void
.end method

.method public onTick(J)V
    .registers 3

    .line 0
    return-void
.end method
