.class public LX/5Ai;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPp;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/5Ai;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 2

    .line 0
    iget v0, p0, LX/5Ai;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_8

    .line 5
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 7
    :pswitch_7  #0x0, 0x1
    return-void

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_7  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method
