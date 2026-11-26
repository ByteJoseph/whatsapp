.class public LX/Hoo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A0p;FF)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Hoo;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Hoo;->A02:Ljava/lang/Object;

    .line 8
    iput p2, p0, LX/Hoo;->A00:F

    .line 10
    iput p3, p0, LX/Hoo;->A01:F

    .line 12
    return-void
.end method

.method public constructor <init>(LX/G5i;FFI)V
    .registers 5

    .line 268435456
    iput p4, p0, LX/Hoo;->$t:I

    .line 268435458
    packed-switch p4, :pswitch_data_1a

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput p2, p0, LX/Hoo;->A00:F

    .line 268435466
    iput p3, p0, LX/Hoo;->A01:F

    .line 268435468
    iput-object p1, p0, LX/Hoo;->A02:Ljava/lang/Object;

    .line 268435470
    return-void

    .line 268435471
    :pswitch_f  #0x1, 0x2, 0x3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    iput-object p1, p0, LX/Hoo;->A02:Ljava/lang/Object;

    .line 268435476
    iput p2, p0, LX/Hoo;->A00:F

    .line 268435478
    iput p3, p0, LX/Hoo;->A01:F

    .line 268435480
    return-void

    .line 268435481
    nop

    .line 268435482
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_f  #00000001
        :pswitch_f  #00000002
        :pswitch_f  #00000003
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/Hoo;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    :pswitch_5  #0x2, 0x3
    iget-object v3, p0, LX/Hoo;->A02:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/G5i;

    .line 9
    iget v2, p0, LX/Hoo;->A00:F

    .line 11
    iget v1, p0, LX/Hoo;->A01:F

    .line 13
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 15
    invoke-virtual {v3, v2, v1}, LX/G5c;->A1o(FF)LX/H17;

    .line 18
    move-result-object v4

    .line 19
    iget-object v3, v3, LX/G5i;->A1G:LX/H1Y;

    .line 21
    const/16 v2, 0x9

    .line 23
    const/4 v1, 0x5

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_19
    invoke-virtual {v3, v4, v2, v1, v0}, LX/H1Y;->A0F(LX/H17;IIZ)Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v3

    .line 33
    return-object v3

    .line 34
    :pswitch_22  #0x1
    iget-object v3, p0, LX/Hoo;->A02:Ljava/lang/Object;

    .line 36
    check-cast v3, LX/G5i;

    .line 38
    iget v2, p0, LX/Hoo;->A00:F

    .line 40
    iget v1, p0, LX/Hoo;->A01:F

    .line 42
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 44
    invoke-virtual {v3, v2, v1}, LX/G5c;->A1o(FF)LX/H17;

    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v3, LX/G5i;->A1G:LX/H1Y;

    .line 50
    const/16 v2, 0x8

    .line 52
    const/4 v1, 0x4

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_19

    .line 55
    :pswitch_37  #0x4
    iget v5, p0, LX/Hoo;->A00:F

    .line 57
    iget v4, p0, LX/Hoo;->A01:F

    .line 59
    iget-object v3, p0, LX/Hoo;->A02:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/G5i;

    .line 63
    sget-boolean v0, LX/G5i;->A1d:Z

    .line 65
    new-instance v2, LX/Gm4;

    .line 67
    invoke-direct {v2, v5, v4}, LX/Gm4;-><init>(FF)V

    .line 70
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 72
    iget-object v0, v3, LX/G5c;->A0v:LX/Gyz;

    .line 74
    invoke-virtual {v0}, LX/Gyz;->A01()LX/GmU;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0, v5, v4}, LX/G5i;->A0K(LX/G5i;LX/GmU;FF)LX/H17;

    .line 81
    move-result-object v0

    .line 82
    new-instance v3, LX/Gnq;

    .line 84
    invoke-direct {v3, v2, v0, v1}, LX/Gnq;-><init>(LX/Gm4;LX/H17;Ljava/lang/Integer;)V

    .line 87
    return-object v3

    .line 88
    :pswitch_58  #0x0
    iget v1, p0, LX/Hoo;->A00:F

    .line 90
    iget v0, p0, LX/Hoo;->A01:F

    .line 92
    invoke-static {v1, v0}, LX/A0p;->A00(FF)Landroid/view/animation/RotateAnimation;

    .line 95
    move-result-object v3

    .line 96
    return-object v3

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_58  #00000000
        :pswitch_22  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_37  #00000004
    .end packed-switch
.end method
