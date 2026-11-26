.class public abstract LX/1bW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1bZ;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    move-result v4

    .line 8
    packed-switch v4, :pswitch_data_7e

    .line 11
    const v0, 0x7f071317

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    move-result v0

    .line 18
    new-instance v3, LX/1bY;

    .line 20
    invoke-direct {v3, v0, v0}, LX/1bY;-><init>(FF)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v1

    .line 27
    packed-switch v4, :pswitch_data_92

    .line 30
    const v0, 0x7f071326

    .line 33
    :goto_21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    packed-switch v4, :pswitch_data_a4

    .line 44
    const v0, 0x7f07131f

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    move-result v1

    .line 51
    new-instance v0, LX/1bZ;

    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/1bZ;-><init>(LX/1bY;FF)V

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x5
    const v0, 0x7f071320

    .line 60
    goto :goto_2f

    .line 61
    :pswitch_3d  #0x2, 0x3, 0x4
    const v0, 0x7f071321

    .line 64
    goto :goto_2f

    .line 65
    :pswitch_41  #0x0, 0x1
    const v0, 0x7f07131e

    .line 68
    goto :goto_2f

    .line 69
    :pswitch_45  #0x6
    const v0, 0x7f071328

    .line 72
    goto :goto_21

    .line 73
    :pswitch_49  #0x5
    const v0, 0x7f07132a

    .line 76
    goto :goto_21

    .line 77
    :pswitch_4d  #0x4
    const v0, 0x7f07132b

    .line 80
    goto :goto_21

    .line 81
    :pswitch_51  #0x3
    const v0, 0x7f07132c

    .line 84
    goto :goto_21

    .line 85
    :pswitch_55  #0x1, 0x2
    const v0, 0x7f071329

    .line 88
    goto :goto_21

    .line 89
    :pswitch_59  #0x0
    const v0, 0x7f071325

    .line 92
    goto :goto_21

    .line 93
    :pswitch_5d  #0x7
    const v0, 0x7f071319

    .line 96
    goto :goto_e

    .line 97
    :pswitch_61  #0x6
    const v0, 0x7f07131b

    .line 100
    goto :goto_e

    .line 101
    :pswitch_65  #0x5
    const v0, 0x7f071322

    .line 104
    goto :goto_e

    .line 105
    :pswitch_69  #0x4
    const v0, 0x7f071323

    .line 108
    goto :goto_e

    .line 109
    :pswitch_6d  #0x3
    const v0, 0x7f071324

    .line 112
    goto :goto_e

    .line 113
    :pswitch_71  #0x2
    const v0, 0x7f07131c  # 1.79545E38f

    .line 116
    goto :goto_e

    .line 117
    :pswitch_75  #0x1
    const v0, 0x7f07131a

    .line 120
    goto :goto_e

    .line 121
    :pswitch_79  #0x0
    const v0, 0x7f071318

    .line 124
    goto :goto_e

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_79  #00000000
        :pswitch_75  #00000001
        :pswitch_71  #00000002
        :pswitch_6d  #00000003
        :pswitch_69  #00000004
        :pswitch_65  #00000005
        :pswitch_61  #00000006
        :pswitch_5d  #00000007
    .end packed-switch

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_55  #00000001
        :pswitch_55  #00000002
        :pswitch_51  #00000003
        :pswitch_4d  #00000004
        :pswitch_49  #00000005
        :pswitch_45  #00000006
    .end packed-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_41  #00000001
        :pswitch_3d  #00000002
        :pswitch_3d  #00000003
        :pswitch_3d  #00000004
        :pswitch_39  #00000005
    .end packed-switch
.end method
