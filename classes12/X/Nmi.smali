.class public LX/Nmi;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 0
    iput p6, p0, LX/Nmi;->$t:I

    .line 2
    packed-switch p6, :pswitch_data_2e

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/Nmi;->A01:Ljava/lang/String;

    .line 10
    iput-object p3, p0, LX/Nmi;->A03:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LX/Nmi;->A04:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LX/Nmi;->A02:Ljava/lang/String;

    .line 16
    :goto_10
    iput-object p1, p0, LX/Nmi;->A00:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 20
    return-void

    .line 21
    :pswitch_15  #0x0, 0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, LX/Nmi;->A03:Ljava/lang/String;

    .line 26
    iput-object p3, p0, LX/Nmi;->A02:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LX/Nmi;->A04:Ljava/lang/String;

    .line 30
    iput-object p5, p0, LX/Nmi;->A01:Ljava/lang/String;

    .line 32
    goto :goto_10

    .line 33
    :pswitch_21  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, LX/Nmi;->A03:Ljava/lang/String;

    .line 38
    iput-object p3, p0, LX/Nmi;->A01:Ljava/lang/String;

    .line 40
    iput-object p4, p0, LX/Nmi;->A02:Ljava/lang/String;

    .line 42
    iput-object p5, p0, LX/Nmi;->A04:Ljava/lang/String;

    .line 44
    goto :goto_10

    .line 45
    nop

    .line 46
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_15  #00000001
        :pswitch_21  #00000002
    .end packed-switch
.end method
