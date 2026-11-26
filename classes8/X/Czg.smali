.class public final LX/Czg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/15j;

.field public final A01:LX/00y;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Czg;->A04:Landroid/app/Application;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Czg;->A02:LX/05b;

    .line 15
    const/16 v0, 0xcd4

    .line 17
    invoke-static {v1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Czg;->A03:LX/05b;

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-static {p0, v0}, LX/Eyp;->A00(Ljava/lang/Object;I)LX/00z;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Czg;->A01:LX/00y;

    .line 31
    return-void
.end method

.method public static final A00(LX/Czg;LX/BTD;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Czg;->A00:LX/15j;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, LX/Czg;->A01:LX/00y;

    .line 14
    invoke-static {v0}, LX/2Aj;->A1R(LX/00y;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_b

    .line 20
    iget-object v0, p0, LX/Czg;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Czw;

    .line 28
    iget-object v0, v2, LX/Czw;->A02:LX/Czu;

    .line 30
    if-eqz v0, :cond_3f

    .line 32
    if-eqz p1, :cond_b

    .line 34
    iget-object v0, p1, LX/BTD;->A0F:LX/BTB;

    .line 36
    if-eqz v0, :cond_b

    .line 38
    iget-object v0, v2, LX/Czw;->A0C:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 43
    invoke-static {p1}, LX/Czv;->A01(LX/BTD;)LX/Czu;

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v2, LX/Czw;->A02:LX/Czu;

    .line 49
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_b

    .line 55
    iget-object v0, p0, LX/Czg;->A00:LX/15j;

    .line 57
    if-eqz v0, :cond_b

    .line 59
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 62
    return-void

    .line 63
    :cond_3f
    const-string v0, "VCOverscrollEntryPointInitUseCase/shouldInitOnCallLogUpdate: identifier is null"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 68
    return-void
.end method
