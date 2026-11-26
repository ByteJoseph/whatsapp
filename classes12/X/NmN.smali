.class public LX/NmN;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0WX;[BI)V
    .registers 4

    .line 0
    iput p3, p0, LX/NmN;->$t:I

    .line 2
    packed-switch p3, :pswitch_data_18

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/NmN;->A01:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LX/NmN;->A00:Ljava/lang/Object;

    .line 12
    :goto_c
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, LX/NmN;->A00:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, LX/NmN;->A01:Ljava/lang/Object;

    .line 22
    goto :goto_c

    .line 23
    nop

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_f  #00000001
        :pswitch_f  #00000002
        :pswitch_f  #00000003
        :pswitch_f  #00000004
        :pswitch_f  #00000005
    .end packed-switch
.end method
