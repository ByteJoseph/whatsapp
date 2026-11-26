.class public LX/FuK;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 268435456
    iput p5, p0, LX/FuK;->$t:I

    .line 268435458
    packed-switch p5, :pswitch_data_28

    .line 268435461
    :pswitch_5  #0x8, 0x9, 0xb, 0xc
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object p3, p0, LX/FuK;->A03:Ljava/lang/String;

    .line 268435466
    iput-object p4, p0, LX/FuK;->A02:Ljava/lang/String;

    .line 268435468
    :goto_c
    iput-object p1, p0, LX/FuK;->A00:Ljava/lang/Object;

    .line 268435470
    iput-object p2, p0, LX/FuK;->A01:Ljava/lang/Object;

    .line 268435472
    :goto_10
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435474
    return-void

    .line 268435475
    :pswitch_13  #0x7, 0xd
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435478
    iput-object p3, p0, LX/FuK;->A02:Ljava/lang/String;

    .line 268435480
    iput-object p4, p0, LX/FuK;->A03:Ljava/lang/String;

    .line 268435482
    goto :goto_c

    .line 268435483
    :pswitch_1b  #0xa
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435486
    iput-object p3, p0, LX/FuK;->A02:Ljava/lang/String;

    .line 268435488
    iput-object p4, p0, LX/FuK;->A03:Ljava/lang/String;

    .line 268435490
    iput-object p1, p0, LX/FuK;->A01:Ljava/lang/Object;

    .line 268435492
    iput-object p2, p0, LX/FuK;->A00:Ljava/lang/Object;

    .line 268435494
    goto :goto_10

    .line 268435495
    nop

    .line 268435496
    :pswitch_data_28
    .packed-switch 0x7
        :pswitch_13  #00000007
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_1b  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_13  #0000000d
    .end packed-switch
.end method

.method public constructor <init>(LX/0WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .line 0
    const/16 v0, 0x9

    .line 2
    iput v0, p0, LX/FuK;->$t:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/FuK;->A02:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/FuK;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/FuK;->A00:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, LX/FuK;->A01:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/Jid;LX/0WX;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 805306368
    iput p5, p0, LX/FuK;->$t:I

    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    iput-object p1, p0, LX/FuK;->A00:Ljava/lang/Object;

    .line 805306375
    iput-object p3, p0, LX/FuK;->A02:Ljava/lang/String;

    .line 805306377
    iput-object p4, p0, LX/FuK;->A03:Ljava/lang/String;

    .line 805306379
    iput-object p2, p0, LX/FuK;->A01:Ljava/lang/Object;

    .line 805306381
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 805306383
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;LX/0WX;I)V
    .registers 6

    .line 536870912
    iput p5, p0, LX/FuK;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/FuK;->A02:Ljava/lang/String;

    .line 536870919
    iput-object p2, p0, LX/FuK;->A00:Ljava/lang/Object;

    .line 536870921
    iput-object p3, p0, LX/FuK;->A03:Ljava/lang/String;

    .line 536870923
    iput-object p4, p0, LX/FuK;->A01:Ljava/lang/Object;

    .line 536870925
    iput-object p4, p0, LX/Oj4;->A00:LX/0WX;

    .line 536870927
    return-void
.end method
