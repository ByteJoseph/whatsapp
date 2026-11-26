.class public LX/H8k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/H8k;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    iget v0, p0, LX/H8k;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 8
    :pswitch_8  #0x1, 0x2
    return-void

    .line 9
    nop

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_8  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
