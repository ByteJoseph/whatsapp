.class public final LX/HiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bK;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1aa3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HiI;->A00:LX/05b;

    .line 11
    const/16 v0, 0x4223

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HiI;->A01:LX/05b;

    .line 19
    const/16 v0, 0x40ae

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HiI;->A02:LX/05b;

    .line 27
    const v0, 0x20085

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HiI;->A03:LX/05b;

    .line 36
    return-void
.end method

.method public static final A00(LX/0J4;LX/HiI;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object v2, p0

    .line 6
    if-eq v0, v7, :cond_18

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v0, p1, LX/HiI;->A01:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/HiK;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v5, -0x1

    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual/range {v1 .. v7}, LX/HiK;->A08(LX/0J4;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "status_call_state"

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/HCs;

    .line 36
    if-eqz v1, :cond_17

    .line 38
    iget-object v0, p1, LX/HiI;->A02:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1W9;

    .line 46
    invoke-virtual {v0, v1, p0}, LX/1W9;->Cay(LX/HCs;LX/0J4;)V

    .line 49
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "WamoDeemedAcceptanceActivityResultHandler.KEY"

    .line 2
    return-object v0
.end method

.method public Bap(LX/0NJ;LX/0J4;I)V
    .registers 11

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    move-object v3, p0

    .line 5
    iget-object v0, p0, LX/HiI;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, LX/1Ua;->A00(LX/0NJ;)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    .line 15
    packed-switch p3, :pswitch_data_30

    .line 18
    const-string v0, "Unhandled callback for Code: "

    .line 20
    invoke-static {p3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, " Notice Id: "

    .line 26
    invoke-static {v1, v0, v5}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x5efbe47
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    goto :goto_23

    .line 33
    :pswitch_21  #0x5efbe48
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    :goto_23
    const/4 v6, 0x1

    .line 36
    new-instance v1, LX/HfQ;

    .line 38
    invoke-direct/range {v1 .. v6}, LX/HfQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    invoke-static {p1, v1}, LX/1Ua;->A02(LX/0NJ;LX/19C;)V

    .line 47
    return-void

    .line 48
    :pswitch_data_30
    .packed-switch 0x5efbe47
        :pswitch_1e  #05efbe47
        :pswitch_21  #05efbe48
    .end packed-switch
.end method
