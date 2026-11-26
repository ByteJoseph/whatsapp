.class public final LX/7p5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8bh;


# instance fields
.field public final A00:LX/6JG;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6JG;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7p5;->A01:Ljava/lang/Integer;

    .line 8
    iput-object p1, p0, LX/7p5;->A00:LX/6JG;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 12

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    invoke-static {p2}, LX/7Qx;->A02(LX/8Vd;)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/7p5;->A01:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_7e

    .line 17
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :pswitch_16  #0xa
    sget-object v1, LX/02Y;->A0T:Ljava/lang/Integer;

    .line 24
    goto :goto_36

    .line 25
    :pswitch_19  #0x9
    sget-object v1, LX/02Y;->A0R:Ljava/lang/Integer;

    .line 27
    goto :goto_36

    .line 28
    :pswitch_1c  #0x8
    sget-object v1, LX/02Y;->A0Q:Ljava/lang/Integer;

    .line 30
    goto :goto_36

    .line 31
    :pswitch_1f  #0x7
    sget-object v1, LX/02Y;->A0P:Ljava/lang/Integer;

    .line 33
    goto :goto_36

    .line 34
    :pswitch_22  #0x6
    sget-object v1, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 36
    goto :goto_36

    .line 37
    :pswitch_25  #0x5
    sget-object v1, LX/02Y;->A0L:Ljava/lang/Integer;

    .line 39
    goto :goto_36

    .line 40
    :pswitch_28  #0x1
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 42
    goto :goto_36

    .line 43
    :pswitch_2b  #0x0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 45
    goto :goto_36

    .line 46
    :pswitch_2e  #0x4
    sget-object v1, LX/02Y;->A07:Ljava/lang/Integer;

    .line 48
    goto :goto_36

    .line 49
    :pswitch_31  #0x3
    sget-object v1, LX/02Y;->A06:Ljava/lang/Integer;

    .line 51
    goto :goto_36

    .line 52
    :pswitch_34  #0x2
    sget-object v1, LX/02Y;->A05:Ljava/lang/Integer;

    .line 54
    :goto_36
    invoke-static {v2}, LX/7Fg;->A01(Ljava/lang/Integer;)LX/8Zn;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, LX/8Zn;->DEH(Ljava/lang/Integer;)LX/7Ku;

    .line 61
    move-result-object v3

    .line 62
    iget-object v0, p0, LX/7p5;->A00:LX/6JG;

    .line 64
    invoke-static {v0, p2}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 67
    move-result v7

    .line 68
    iget-object v0, v3, LX/7Ku;->A05:Ljava/lang/Object;

    .line 70
    check-cast v0, LX/6Jg;

    .line 72
    iget-object v2, v0, LX/6Jg;->value:Ljava/lang/String;

    .line 74
    iget-object v0, v3, LX/7Ku;->A04:Ljava/lang/Integer;

    .line 76
    invoke-static {v0}, LX/6Ni;->A00(Ljava/lang/Integer;)I

    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 84
    const/16 v0, 0x7cd

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/74d;

    .line 92
    invoke-virtual {v0, p1, v2}, LX/74d;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_69

    .line 98
    invoke-static {v2, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 105
    :cond_69
    invoke-static {p1, v0, v1, v8}, LX/1GZ;->A00(Landroid/content/Context;Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 112
    iget v4, v3, LX/7Ku;->A00:F

    .line 114
    iget v5, v3, LX/7Ku;->A01:F

    .line 116
    iget-object v3, v3, LX/7Ku;->A02:LX/8Sp;

    .line 118
    const/4 v6, 0x0

    .line 119
    new-instance v1, LX/7E4;

    .line 121
    invoke-direct/range {v1 .. v8}, LX/7E4;-><init>(Landroid/graphics/Typeface;LX/8Sp;FFFIZ)V

    .line 124
    return-object v1

    .line 125
    nop

    .line 126
    :pswitch_data_7e
    .packed-switch 0x0
        :pswitch_2b  #00000000
        :pswitch_28  #00000001
        :pswitch_34  #00000002
        :pswitch_31  #00000003
        :pswitch_2e  #00000004
        :pswitch_25  #00000005
        :pswitch_22  #00000006
        :pswitch_1f  #00000007
        :pswitch_1c  #00000008
        :pswitch_19  #00000009
        :pswitch_16  #0000000a
    .end packed-switch
.end method
