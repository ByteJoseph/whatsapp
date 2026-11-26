.class public LX/JoI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/JoI;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/JoI;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x2, 0x5, 0x6, 0x7, 0x8
    return-void

    .line 6
    :pswitch_6  #0x9, 0xd
    if-eqz p1, :cond_5

    .line 8
    :pswitch_8  #0x0, 0x3, 0x4, 0xa, 0xb, 0xc
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    return-void

    .line 12
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_8  #00000003
        :pswitch_8  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_6  #00000009
        :pswitch_8  #0000000a
        :pswitch_8  #0000000b
        :pswitch_8  #0000000c
        :pswitch_6  #0000000d
    .end packed-switch
.end method
