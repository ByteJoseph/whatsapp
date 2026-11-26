.class public LX/A67;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/A67;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v1, p0, LX/A67;->$t:I

    .line 2
    check-cast p1, LX/4lx;

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch v1, :pswitch_data_1a

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x5

    .line 12
    :goto_c
    iput v0, p1, LX/4lx;->A00:I

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    const/4 v0, 0x7

    .line 19
    goto :goto_c

    .line 20
    :pswitch_14  #0x0
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_c

    .line 25
    nop

    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
