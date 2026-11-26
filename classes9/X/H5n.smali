.class public final LX/H5n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/08b;

.field public final A07:LX/0KG;

.field public final A08:LX/GWN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H5n;->A01:LX/05b;

    .line 9
    const/16 v0, 0x14df

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/GWN;

    .line 17
    iput-object v0, p0, LX/H5n;->A08:LX/GWN;

    .line 19
    const/16 v0, 0x148d

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H5n;->A04:LX/05b;

    .line 27
    const v0, 0x20120

    .line 30
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/H5n;->A02:LX/05b;

    .line 36
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/H5n;->A00:LX/00y;

    .line 42
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/H5n;->A06:LX/08b;

    .line 48
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/H5n;->A07:LX/0KG;

    .line 54
    const/16 v0, 0x4ea

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/H5n;->A03:LX/05b;

    .line 62
    const/16 v0, 0x1a4a

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/H5n;->A05:LX/05b;

    .line 70
    return-void
.end method

.method public static A00(LX/05b;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/H5n;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p2}, LX/GxS;->A00(Ljava/util/List;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1}, LX/H5n;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static final A01(LX/1PL;LX/H5n;Ljava/lang/String;III)V
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, LX/H5n;->A07:LX/0KG;

    .line 3
    const/4 p1, 0x1

    .line 4
    new-instance v1, LX/82w;

    .line 6
    move-object v2, p0

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move v6, p4

    .line 10
    move p0, p5

    .line 11
    invoke-direct/range {v1 .. v8}, LX/82w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    .line 14
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public static final A02(Ljava/util/Collection;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2b

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 17
    invoke-static {v2}, LX/FOz;->A0K(Ljava/util/Iterator;)LX/I6Y;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, LX/I6r;

    .line 23
    if-eqz v0, :cond_b

    .line 25
    invoke-static {v1}, LX/FOz;->A0B(Ljava/lang/Object;)LX/8d9;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_b

    .line 31
    iget-object v0, v0, LX/8d9;->A0X:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_b

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2b
    return v3
.end method


# virtual methods
.method public final A03(LX/Fce;LX/1PL;LX/I3n;Ljava/lang/String;)V
    .registers 13

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/H5n;->A07:LX/0KG;

    .line 3
    const/16 v7, 0x10

    .line 5
    new-instance v1, LX/Hlu;

    .line 7
    move-object v4, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, LX/Hlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0, v1}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public A04(LX/1YS;Z)V
    .registers 9

    .line 0
    const-string v2, "status_privacy_bottom_sheet_dialog_fragment"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 6
    move-result v1

    .line 7
    if-eq v1, v0, :cond_24

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_2d

    .line 12
    const v4, 0x7f12568c

    .line 15
    if-eqz p2, :cond_14

    .line 17
    const v4, 0x7f125689

    .line 20
    :cond_14
    :goto_14
    const/16 v0, 0x31

    .line 22
    move-object v1, p0

    .line 23
    invoke-static {p0, v0}, LX/G9e;->A00(Ljava/lang/Object;I)LX/G9e;

    .line 26
    move-result-object v0

    .line 27
    const/16 v3, 0x7d0

    .line 29
    const v5, 0x7f12568e

    .line 32
    invoke-static/range {v0 .. v5}, LX/H5n;->A01(LX/1PL;LX/H5n;Ljava/lang/String;III)V

    .line 35
    return-void

    .line 36
    :cond_24
    const v4, 0x7f125685

    .line 39
    if-eqz p2, :cond_14

    .line 41
    const v4, 0x7f125682

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A05(LX/I3n;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 21

    .line 0
    move-object/from16 v6, p2

    .line 2
    move-object/from16 v0, p4

    .line 4
    move-object/from16 v8, p6

    .line 6
    invoke-static {v0, v8, v6}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x4

    .line 10
    move-object/from16 v10, p5

    .line 12
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 22
    invoke-static {v8}, LX/H5n;->A02(Ljava/util/Collection;)Z

    .line 25
    move-result v0

    .line 26
    move-object v5, p0

    .line 27
    if-eqz v0, :cond_4e

    .line 29
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_4a

    .line 35
    const v12, 0x7f12566c

    .line 38
    :goto_26
    new-instance v2, LX/G9Z;

    .line 40
    move-object v4, p1

    .line 41
    move-object/from16 v7, p3

    .line 43
    invoke-direct/range {v2 .. v8}, LX/G9Z;-><init>(Landroid/os/Handler;LX/I3n;LX/H5n;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 46
    const/16 v11, 0xdac

    .line 48
    const v13, 0x7f124f10

    .line 51
    move-object v8, v2

    .line 52
    move-object v9, p0

    .line 53
    invoke-static/range {v8 .. v13}, LX/H5n;->A01(LX/1PL;LX/H5n;Ljava/lang/String;III)V

    .line 56
    iget-object v0, p0, LX/H5n;->A08:LX/GWN;

    .line 58
    iget-object v1, v0, LX/GWN;->A00:LX/08a;

    .line 60
    const/16 v0, 0x3222

    .line 62
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_49

    .line 68
    const-wide/16 v0, 0xfa0

    .line 70
    invoke-virtual {v3, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    const v12, 0x7f12564f

    .line 77
    goto :goto_26

    .line 78
    :cond_4e
    iget-object v0, p0, LX/H5n;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_78

    .line 91
    const v1, 0x7f125650

    .line 94
    packed-switch v0, :pswitch_data_80

    .line 97
    const v0, 0x7f125651

    .line 100
    :goto_64
    invoke-static {v2, v1, v0}, LX/Gtw;->A01(LX/08a;II)I

    .line 103
    move-result v12

    .line 104
    goto :goto_26

    .line 105
    :pswitch_69  #0x1
    const v1, 0x7f125653

    .line 108
    :pswitch_6c  #0x1
    const v0, 0x7f125654

    .line 111
    goto :goto_64

    .line 112
    :pswitch_70  #0x0
    const v1, 0x7f12564f

    .line 115
    :pswitch_73  #0x0
    const v0, 0x7f125652

    .line 118
    goto :goto_64

    .line 119
    nop

    .line 120
    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_70  #00000000
        :pswitch_69  #00000001
    .end packed-switch

    .line 128
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_73  #00000000
        :pswitch_6c  #00000001
    .end packed-switch
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .registers 22

    .line 0
    move-object v4, p1

    .line 1
    move-object/from16 v0, p4

    .line 3
    move-object/from16 v8, p6

    .line 5
    invoke-static {v0, v8, p1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x4

    .line 9
    move-object/from16 v7, p5

    .line 11
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 21
    if-eqz p7, :cond_44

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_64

    .line 30
    const v12, 0x7f125656

    .line 33
    :goto_21
    new-instance v1, LX/G9b;

    .line 35
    move-object v3, p0

    .line 36
    move-object/from16 v5, p2

    .line 38
    move-object/from16 v6, p3

    .line 40
    invoke-direct/range {v1 .. v8}, LX/G9b;-><init>(Landroid/os/Handler;LX/H5n;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    const/16 v11, 0xdac

    .line 45
    const v13, 0x7f124f10

    .line 48
    move-object v8, v1

    .line 49
    move-object v9, p0

    .line 50
    move-object v10, v7

    .line 51
    invoke-static/range {v8 .. v13}, LX/H5n;->A01(LX/1PL;LX/H5n;Ljava/lang/String;III)V

    .line 54
    const-wide/16 v0, 0xfa0

    .line 56
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    return-void

    .line 60
    :pswitch_3c  #0x1
    const v12, 0x7f125657

    .line 63
    goto :goto_21

    .line 64
    :pswitch_40  #0x0
    const v12, 0x7f125655

    .line 67
    goto :goto_21

    .line 68
    :cond_44
    invoke-static {v8}, LX/H5n;->A02(Ljava/util/Collection;)Z

    .line 71
    move-result v1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 75
    move-result v0

    .line 76
    if-eqz v1, :cond_54

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    const v12, 0x7f12566c

    .line 83
    goto :goto_21

    .line 84
    :cond_54
    packed-switch v0, :pswitch_data_6c

    .line 87
    const v12, 0x7f125645

    .line 90
    goto :goto_21

    .line 91
    :pswitch_5b  #0x1
    const v12, 0x7f125674

    .line 94
    goto :goto_21

    .line 95
    :cond_5f
    :pswitch_5f  #0x0
    const v12, 0x7f125658

    .line 98
    goto :goto_21

    .line 99
    nop

    .line 100
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_3c  #00000001
    .end packed-switch

    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_5f  #00000000
        :pswitch_5b  #00000001
    .end packed-switch
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    const v4, 0x7f12564a

    .line 11
    :goto_b
    const/4 v0, 0x0

    .line 12
    const/16 v3, 0xdac

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p2

    .line 16
    invoke-static/range {v0 .. v5}, LX/H5n;->A01(LX/1PL;LX/H5n;Ljava/lang/String;III)V

    .line 19
    return-void

    .line 20
    :pswitch_14  #0x0
    const v4, 0x7f12565f

    .line 23
    goto :goto_b

    .line 24
    :pswitch_18  #0x1
    const v4, 0x7f125679

    .line 27
    goto :goto_b

    .line 28
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v2, p0

    .line 5
    iget-object v0, p0, LX/H5n;->A01:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x5d82

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eqz v1, :cond_2d

    .line 23
    packed-switch v0, :pswitch_data_3c

    .line 26
    const v5, 0x7f125649

    .line 29
    :goto_1d
    const/4 v1, 0x0

    .line 30
    const/16 v4, 0xdac

    .line 32
    move-object v3, p2

    .line 33
    invoke-static/range {v1 .. v6}, LX/H5n;->A01(LX/1PL;LX/H5n;Ljava/lang/String;III)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x1
    const v5, 0x7f125678

    .line 40
    goto :goto_1d

    .line 41
    :pswitch_29  #0x0
    const v5, 0x7f12565c

    .line 44
    goto :goto_1d

    .line 45
    :cond_2d
    packed-switch v0, :pswitch_data_44

    .line 48
    const v5, 0x7f125648

    .line 51
    goto :goto_1d

    .line 52
    :pswitch_34  #0x1
    const v5, 0x7f125677

    .line 55
    goto :goto_1d

    .line 56
    :pswitch_38  #0x0
    const v5, 0x7f12565b

    .line 59
    goto :goto_1d

    .line 60
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_25  #00000001
    .end packed-switch

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_34  #00000001
    .end packed-switch
.end method
