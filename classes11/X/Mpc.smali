.class public LX/Mpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 0
    iput p5, p0, LX/Mpc;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mpc;->A01:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/Mpc;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Mpc;->A03:Ljava/lang/Object;

    .line 11
    iput p4, p0, LX/Mpc;->A00:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    move-object v5, p1

    .line 1
    iget v0, p0, LX/Mpc;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_78

    .line 6
    iget-object v0, p0, LX/Mpc;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/LAU;

    .line 10
    iget v2, p0, LX/Mpc;->A00:I

    .line 12
    iget-object v7, p0, LX/Mpc;->A02:Ljava/lang/Object;

    .line 14
    check-cast v7, Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, LX/Mpc;->A03:Ljava/lang/Object;

    .line 18
    check-cast v1, LX/M6j;

    .line 20
    check-cast v5, LX/MKg;

    .line 22
    iget-object v0, v0, LX/LAU;->A0o:LX/1N9;

    .line 24
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/MrD;

    .line 30
    invoke-virtual {v0, v2}, LX/MrD;->A02(I)I

    .line 33
    move-result v0

    .line 34
    int-to-long v9, v0

    .line 35
    const/4 v8, 0x5

    .line 36
    iget-object v6, v1, LX/M6j;->A01:Ljava/lang/Double;

    .line 38
    invoke-virtual/range {v5 .. v10}, LX/MKg;->A05(Ljava/lang/Double;Ljava/lang/Integer;IJ)LX/0qS;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x0
    iget-object v4, p0, LX/Mpc;->A01:Ljava/lang/Object;

    .line 45
    check-cast v4, LX/1iO;

    .line 47
    iget-object v3, p0, LX/Mpc;->A02:Ljava/lang/Object;

    .line 49
    check-cast v3, LX/1iO;

    .line 51
    iget-object v2, p0, LX/Mpc;->A03:Ljava/lang/Object;

    .line 53
    check-cast v2, LX/MKF;

    .line 55
    iget v1, p0, LX/Mpc;->A00:I

    .line 57
    check-cast v5, Ljava/lang/Throwable;

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-boolean v0, v4, LX/1iO;->element:Z

    .line 65
    if-nez v0, :cond_46

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v3, LX/1iO;->element:Z

    .line 70
    :cond_46
    invoke-static {v2, v1}, LX/MKF;->A02(LX/MKF;I)V

    .line 73
    iget-object v0, v2, LX/MKF;->A00:LX/MIK;

    .line 75
    iget v0, v0, LX/MIK;->A00:I

    .line 77
    if-ne v0, v1, :cond_74

    .line 79
    const-string v0, "IndependenceDayAttachmentIconBinder/loadComposition"

    .line 81
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    goto :goto_74

    .line 85
    :pswitch_55  #0x1
    iget v3, p0, LX/Mpc;->A00:I

    .line 87
    iget-object v2, p0, LX/Mpc;->A02:Ljava/lang/Object;

    .line 89
    check-cast v2, LX/1WH;

    .line 91
    iget-object v1, p0, LX/Mpc;->A03:Ljava/lang/Object;

    .line 93
    check-cast v5, Landroid/view/View;

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-static {v5, v3}, LX/KwW;->A00(Landroid/view/View;I)V

    .line 102
    iget-boolean v0, v2, LX/1WH;->A00:Z

    .line 104
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    const/16 v0, 0x28

    .line 109
    invoke-static {v1, v0}, LX/Mps;->A00(Ljava/lang/Object;I)LX/Mps;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 116
    :cond_74
    :goto_74
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 118
    return-object v0

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_55  #00000001
    .end packed-switch
.end method
