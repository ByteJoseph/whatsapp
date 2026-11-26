.class public LX/Nmy;
.super LX/Oj4;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WX;LX/NmP;Ljava/lang/String;)V
    .registers 5

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/Nmy;->$t:I

    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870918
    iput-object p3, p0, LX/Nmy;->A02:Ljava/lang/String;

    .line 536870920
    iput-object p2, p0, LX/Nmy;->A01:Ljava/lang/Object;

    .line 536870922
    iput-object p1, p0, LX/Nmy;->A00:Ljava/lang/Object;

    .line 536870924
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 536870926
    return-void
.end method

.method public constructor <init>(LX/0WX;LX/Nmi;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/Nmy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Nmy;->A02:Ljava/lang/String;

    .line 7
    packed-switch p4, :pswitch_data_16

    .line 10
    iput-object p2, p0, LX/Nmy;->A00:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LX/Nmy;->A01:Ljava/lang/Object;

    .line 14
    :goto_e
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 16
    return-void

    .line 17
    :pswitch_11  #0x1, 0x2
    iput-object p2, p0, LX/Nmy;->A01:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Nmy;->A00:Ljava/lang/Object;

    .line 21
    goto :goto_e

    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method

.method public constructor <init>(LX/0WX;Ljava/lang/String;Ljava/util/List;I)V
    .registers 5

    .line 805306368
    iput p4, p0, LX/Nmy;->$t:I

    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    iput-object p2, p0, LX/Nmy;->A02:Ljava/lang/String;

    .line 805306375
    iput-object p3, p0, LX/Nmy;->A01:Ljava/lang/Object;

    .line 805306377
    iput-object p1, p0, LX/Nmy;->A00:Ljava/lang/Object;

    .line 805306379
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 805306381
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 268435456
    const/16 v0, 0x8

    .line 268435458
    iput v0, p0, LX/Nmy;->$t:I

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p3, p0, LX/Nmy;->A02:Ljava/lang/String;

    .line 268435465
    iput-object p1, p0, LX/Nmy;->A01:Ljava/lang/Object;

    .line 268435467
    iput-object p2, p0, LX/Nmy;->A00:Ljava/lang/Object;

    .line 268435469
    iput-object p2, p0, LX/Oj4;->A00:LX/0WX;

    .line 268435471
    return-void
.end method
