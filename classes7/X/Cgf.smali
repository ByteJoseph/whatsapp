.class public LX/Cgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0h8;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Cgf;->$t:I

    .line 2
    iput-object p1, p0, LX/Cgf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onError(I)V
    .registers 4

    .line 0
    iget v1, p0, LX/Cgf;->$t:I

    .line 2
    iget-object v0, p0, LX/Cgf;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_1c

    .line 7
    invoke-static {v0, p1}, LX/BhY;->A00(Ljava/lang/Object;I)V

    .line 10
    return-void

    .line 11
    :pswitch_b  #0x0
    invoke-static {v0, p1}, LX/BhY;->A00(Ljava/lang/Object;I)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1
    invoke-static {v0, p1}, LX/BhY;->A00(Ljava/lang/Object;I)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x2
    invoke-static {v0, p1}, LX/BhY;->A00(Ljava/lang/Object;I)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x3
    invoke-static {v0, p1}, LX/BhY;->A00(Ljava/lang/Object;I)V

    .line 26
    return-void

    .line 27
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_f  #00000001
        :pswitch_13  #00000002
        :pswitch_17  #00000003
    .end packed-switch
.end method
