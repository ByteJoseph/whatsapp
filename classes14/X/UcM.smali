.class public abstract LX/UcM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 5
    sput-object v0, LX/UcM;->A00:Ljava/lang/ThreadLocal;

    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Ljava/lang/Integer;)V
    .registers 5

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v2, v0, :cond_11

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-static {p1}, LX/UGA;->A00(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    invoke-static {p0, v1}, LX/UGC;->A00(Landroid/graphics/Paint;Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_11
    if-eqz p1, :cond_1a

    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_5a

    .line 26
    :cond_1a
    :goto_1a
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 29
    return-void

    .line 30
    :pswitch_1e  #0x11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 32
    goto :goto_53

    .line 33
    :pswitch_21  #0x10
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    goto :goto_53

    .line 36
    :pswitch_24  #0xf
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 38
    goto :goto_53

    .line 39
    :pswitch_27  #0xe
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    goto :goto_53

    .line 42
    :pswitch_2a  #0xd
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 44
    goto :goto_53

    .line 45
    :pswitch_2d  #0xc
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 47
    goto :goto_53

    .line 48
    :pswitch_30  #0xb
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 50
    goto :goto_53

    .line 51
    :pswitch_33  #0xa
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 53
    goto :goto_53

    .line 54
    :pswitch_36  #0x9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 56
    goto :goto_53

    .line 57
    :pswitch_39  #0x8
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 59
    goto :goto_53

    .line 60
    :pswitch_3c  #0x7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 62
    goto :goto_53

    .line 63
    :pswitch_3f  #0x6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    goto :goto_53

    .line 66
    :pswitch_42  #0x5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 68
    goto :goto_53

    .line 69
    :pswitch_45  #0x4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 71
    goto :goto_53

    .line 72
    :pswitch_48  #0x3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 74
    goto :goto_53

    .line 75
    :pswitch_4b  #0x2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 77
    goto :goto_53

    .line 78
    :pswitch_4e  #0x1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 80
    goto :goto_53

    .line 81
    :pswitch_51  #0x0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 83
    :goto_53
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 85
    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 88
    goto :goto_1a

    .line 89
    nop

    .line 90
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_4e  #00000001
        :pswitch_4b  #00000002
        :pswitch_48  #00000003
        :pswitch_45  #00000004
        :pswitch_42  #00000005
        :pswitch_3f  #00000006
        :pswitch_3c  #00000007
        :pswitch_39  #00000008
        :pswitch_36  #00000009
        :pswitch_33  #0000000a
        :pswitch_30  #0000000b
        :pswitch_2d  #0000000c
        :pswitch_2a  #0000000d
        :pswitch_27  #0000000e
        :pswitch_24  #0000000f
        :pswitch_21  #00000010
        :pswitch_1e  #00000011
    .end packed-switch
.end method
