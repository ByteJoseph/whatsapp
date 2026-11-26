.class public final LX/4l0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x2f

    .line 5
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 11
    return-void
.end method

.method public static final A00(LX/4WW;Lkotlin/jvm/functions/Function0;)V
    .registers 3

    .line 0
    const-string v0, "QrCodeErrorHandler/handleV4QrCodeError result = "

    .line 2
    invoke-static {v0, p0}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget p0, p0, LX/4WW;->A00:I

    .line 7
    const/16 v0, -0x19

    .line 9
    if-eq p0, v0, :cond_12

    .line 11
    packed-switch p0, :pswitch_data_16

    .line 14
    packed-switch p0, :pswitch_data_24

    .line 17
    return-void

    .line 18
    :cond_12
    :pswitch_12  #0xffffffda, 0xffffffdb, 0xffffffdc, 0xffffffdd, 0xffffffde, 0xfffffff0, 0xfffffff1, 0xfffffff2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    :pswitch_data_16
    .packed-switch -0x26
        :pswitch_12  #ffffffda
        :pswitch_12  #ffffffdb
        :pswitch_12  #ffffffdc
        :pswitch_12  #ffffffdd
        :pswitch_12  #ffffffde
    .end packed-switch

    :pswitch_data_24
    .packed-switch -0x10
        :pswitch_12  #fffffff0
        :pswitch_12  #fffffff1
        :pswitch_12  #fffffff2
    .end packed-switch
.end method


# virtual methods
.method public final A01(LX/4WW;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "QrCodeErrorHandler/getV4QrCodeErrorForResult result = "

    .line 2
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v0, p1, LX/4WW;->A00:I

    .line 7
    const/4 v2, 0x1

    .line 8
    packed-switch v0, :pswitch_data_9a

    .line 11
    :pswitch_b  #0xffffffda, 0xffffffdb, 0xffffffdc, 0xffffffdd, 0xffffffde, 0xffffffe7, 0xffffffe9, 0xfffffff0, 0xfffffff1, 0xfffffff2
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :pswitch_d  #0xfffffff7
    iget-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 15
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/res/Resources;

    .line 21
    const v0, 0x7f121ca1

    .line 24
    goto :goto_24

    .line 25
    :pswitch_19  #0xfffffff6
    iget-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 27
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/content/res/Resources;

    .line 33
    const v0, 0x7f121ca0

    .line 36
    :goto_24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0xfffffff5
    iget-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/content/res/Resources;

    .line 49
    const v0, 0x7f121c9f

    .line 52
    goto :goto_94

    .line 53
    :pswitch_35  #0xfffffff4
    iget-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroid/content/res/Resources;

    .line 61
    const v0, 0x7f121ca4

    .line 64
    goto :goto_94

    .line 65
    :pswitch_41  #0xfffffff3
    iget-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 67
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/content/res/Resources;

    .line 73
    const v0, 0x7f121c9b

    .line 76
    goto :goto_94

    .line 77
    :pswitch_4d  #0xffffffeb, 0xffffffec, 0xffffffed, 0xffffffee
    iget-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 79
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/content/res/Resources;

    .line 85
    const v0, 0x7f121c9c

    .line 88
    goto :goto_94

    .line 89
    :pswitch_59  #0xffffffea, 0xffffffef
    iget-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 91
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/content/res/Resources;

    .line 97
    const v0, 0x7f121c99

    .line 100
    goto :goto_94

    .line 101
    :pswitch_65  #0xffffffe4, 0xffffffe5, 0xffffffe6, 0xffffffe8
    iget-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/content/res/Resources;

    .line 109
    const v0, 0x7f121c9a

    .line 112
    goto :goto_94

    .line 113
    :pswitch_71  #0xffffffdf, 0xffffffe0, 0xffffffe1, 0xffffffe2, 0xffffffe3
    iget-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 115
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/content/res/Resources;

    .line 121
    const v0, 0x7f121c9d

    .line 124
    goto :goto_94

    .line 125
    :pswitch_7d  #0xffffffd8, 0xffffffd9
    iget-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 127
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/content/res/Resources;

    .line 133
    const v0, 0x7f121ca2

    .line 136
    goto :goto_94

    .line 137
    :pswitch_89  #0xffffffd6, 0xffffffd7
    iget-object v0, p0, LX/4l0;->A00:LX/00q;

    .line 139
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/content/res/Resources;

    .line 145
    const v0, 0x7f121ca3

    .line 148
    :goto_94
    invoke-static {v1, p2, v2, v0}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    nop

    :pswitch_data_9a
    .packed-switch -0x2a
        :pswitch_89  #ffffffd6
        :pswitch_89  #ffffffd7
        :pswitch_7d  #ffffffd8
        :pswitch_7d  #ffffffd9
        :pswitch_b  #ffffffda
        :pswitch_b  #ffffffdb
        :pswitch_b  #ffffffdc
        :pswitch_b  #ffffffdd
        :pswitch_b  #ffffffde
        :pswitch_71  #ffffffdf
        :pswitch_71  #ffffffe0
        :pswitch_71  #ffffffe1
        :pswitch_71  #ffffffe2
        :pswitch_71  #ffffffe3
        :pswitch_65  #ffffffe4
        :pswitch_65  #ffffffe5
        :pswitch_65  #ffffffe6
        :pswitch_b  #ffffffe7
        :pswitch_65  #ffffffe8
        :pswitch_b  #ffffffe9
        :pswitch_59  #ffffffea
        :pswitch_4d  #ffffffeb
        :pswitch_4d  #ffffffec
        :pswitch_4d  #ffffffed
        :pswitch_4d  #ffffffee
        :pswitch_59  #ffffffef
        :pswitch_b  #fffffff0
        :pswitch_b  #fffffff1
        :pswitch_b  #fffffff2
        :pswitch_41  #fffffff3
        :pswitch_35  #fffffff4
        :pswitch_29  #fffffff5
        :pswitch_19  #fffffff6
        :pswitch_d  #fffffff7
    .end packed-switch
.end method
