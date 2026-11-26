.class public final LX/G9b;
.super LX/1PL;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/H5n;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Runnable;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/H5n;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V
    .registers 8

    .line 0
    iput-object p2, p0, LX/G9b;->A01:LX/H5n;

    .line 2
    iput-object p1, p0, LX/G9b;->A00:Landroid/os/Handler;

    .line 4
    iput-object p7, p0, LX/G9b;->A06:Ljava/util/List;

    .line 6
    iput-object p3, p0, LX/G9b;->A02:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, LX/G9b;->A03:Ljava/lang/Runnable;

    .line 10
    iput-object p6, p0, LX/G9b;->A05:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LX/G9b;->A04:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 13

    .line 0
    iget-object v6, p0, LX/G9b;->A01:LX/H5n;

    .line 2
    iget-object v5, p0, LX/G9b;->A00:Landroid/os/Handler;

    .line 4
    iget-object v4, p0, LX/G9b;->A06:Ljava/util/List;

    .line 6
    iget-object v3, p0, LX/G9b;->A02:Ljava/lang/Integer;

    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-static {v3, v10}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v10, :cond_50

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v2, :cond_4d

    .line 19
    new-array v1, v0, [LX/1YS;

    .line 21
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 23
    aput-object v0, v1, v10

    .line 25
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 27
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    iget-object v0, p0, LX/G9b;->A03:Ljava/lang/Runnable;

    .line 33
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    iget-object v2, v6, LX/H5n;->A06:LX/08b;

    .line 38
    const/16 v0, 0xf

    .line 40
    invoke-static {v2, v1, v6, v4, v0}, LX/HnQ;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iget-object v7, p0, LX/G9b;->A05:Ljava/lang/String;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_58

    .line 52
    const v9, 0x7f12564b

    .line 55
    :goto_37
    const/4 v5, 0x0

    .line 56
    const/16 v8, 0xdac

    .line 58
    invoke-static/range {v5 .. v10}, LX/H5n;->A01(LX/1PL;LX/H5n;Ljava/lang/String;III)V

    .line 61
    iget-object v1, p0, LX/G9b;->A04:Ljava/lang/Runnable;

    .line 63
    const/16 v0, 0x11

    .line 65
    invoke-static {v2, v1, v0}, LX/HnG;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 68
    return-void

    .line 69
    :pswitch_45  #0x1
    const v9, 0x7f12567a

    .line 72
    goto :goto_37

    .line 73
    :pswitch_49  #0x0
    const v9, 0x7f12566b

    .line 76
    goto :goto_37

    .line 77
    :cond_4d
    sget-object v0, LX/1YS;->A03:LX/1YS;

    .line 79
    goto :goto_52

    .line 80
    :cond_50
    sget-object v0, LX/1YS;->A02:LX/1YS;

    .line 82
    :goto_52
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object v1

    .line 86
    goto :goto_1f

    .line 87
    nop

    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_45  #00000001
    .end packed-switch
.end method
