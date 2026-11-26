.class public LX/3DY;
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
    iput p1, p0, LX/3DY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget v0, p0, LX/3DY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c

    .line 5
    :pswitch_5  #0x1
    return-void

    .line 6
    :pswitch_6  #0x0, 0x2, 0x3, 0x4, 0x5
    check-cast p1, Landroid/content/DialogInterface;

    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    return-void

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_6  #00000002
        :pswitch_6  #00000003
        :pswitch_6  #00000004
        :pswitch_6  #00000005
    .end packed-switch
.end method
