.class public LX/Nmu;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 268435456
    iput p6, p0, LX/Nmu;->$t:I

    .line 268435458
    packed-switch p6, :pswitch_data_24

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p3, p0, LX/Nmu;->A03:Ljava/lang/String;

    .line 268435466
    iput-object p4, p0, LX/Nmu;->A04:Ljava/lang/String;

    .line 268435468
    iput-object p5, p0, LX/Nmu;->A02:Ljava/lang/String;

    .line 268435470
    iput-object p1, p0, LX/Nmu;->A01:Ljava/lang/Object;

    .line 268435472
    iput-object p2, p0, LX/Nmu;->A00:Ljava/lang/Object;

    .line 268435474
    :goto_12
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435476
    return-void

    .line 268435477
    :pswitch_15  #0x0, 0x1, 0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435480
    iput-object p3, p0, LX/Nmu;->A04:Ljava/lang/String;

    .line 268435482
    iput-object p4, p0, LX/Nmu;->A03:Ljava/lang/String;

    .line 268435484
    iput-object p5, p0, LX/Nmu;->A02:Ljava/lang/String;

    .line 268435486
    iput-object p1, p0, LX/Nmu;->A00:Ljava/lang/Object;

    .line 268435488
    iput-object p2, p0, LX/Nmu;->A01:Ljava/lang/Object;

    .line 268435490
    goto :goto_12

    .line 268435491
    nop

    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_15  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public constructor <init>(LX/0WX;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/Nmu;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/Nmu;->A04:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/Nmu;->A03:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/Nmu;->A02:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LX/Nmu;->A00:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, LX/Nmu;->A01:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 18
    return-void
.end method
