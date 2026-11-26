.class public LX/A1t;
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
    iput p1, p0, LX/A1t;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 0
    iget v0, p0, LX/A1t;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_16

    .line 5
    :goto_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    :cond_8
    :pswitch_8  #0x5, 0x6, 0x7
    return-void

    .line 9
    :pswitch_9  #0xa
    invoke-static {p1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 12
    goto :goto_5

    .line 13
    :pswitch_d  #0x3, 0x4, 0x8, 0x9
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    goto :goto_5

    .line 18
    :pswitch_12  #0x2
    if-eqz p1, :cond_8

    .line 20
    goto :goto_5

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x2
        :pswitch_12  #00000002
        :pswitch_d  #00000003
        :pswitch_d  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
        :pswitch_8  #00000007
        :pswitch_d  #00000008
        :pswitch_d  #00000009
        :pswitch_9  #0000000a
    .end packed-switch
.end method
