.class public LX/4uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/4uq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/4uq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    :pswitch_5  #0x4, 0x5
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 7
    return-void

    .line 8
    :pswitch_8  #0x6
    check-cast p1, LX/4lx;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    goto :goto_31

    .line 15
    :pswitch_f  #0x3
    check-cast p1, LX/4lx;

    .line 17
    const/16 v0, 0x8

    .line 19
    goto :goto_32

    .line 20
    :pswitch_14  #0x2
    check-cast p1, LX/4lx;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x2

    .line 28
    iput v0, p1, LX/4lx;->A00:I

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, LX/4lx;->A03:Ljava/lang/Boolean;

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/4lx;->A0D:Ljava/lang/Integer;

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x1
    check-cast p1, LX/4lx;

    .line 45
    const/4 v0, 0x4

    .line 46
    goto :goto_32

    .line 47
    :pswitch_2f  #0x0
    check-cast p1, LX/4lx;

    .line 49
    :goto_31
    const/4 v0, 0x5

    .line 50
    :goto_32
    iput v0, p1, LX/4lx;->A00:I

    .line 52
    return-void

    .line 53
    nop

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2b  #00000001
        :pswitch_14  #00000002
        :pswitch_f  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_8  #00000006
    .end packed-switch
.end method
