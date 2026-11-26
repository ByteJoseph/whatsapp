.class public LX/HGb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HGb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/HGb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c

    .line 5
    :pswitch_5  #0x2, 0x3
    check-cast p1, Landroid/content/DialogInterface;

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    :pswitch_a  #0x1, 0x4
    return-void

    .line 11
    nop

    .line 12
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_a  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_a  #00000004
    .end packed-switch
.end method
