.class public LX/26m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1Vt;LX/1Vt;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, LX/26m;->$t:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p3, p0, LX/26m;->A02:Z

    .line 8
    iput-object p1, p0, LX/26m;->A00:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LX/26m;->A01:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 268435456
    iput p3, p0, LX/26m;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/26m;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/26m;->A01:Ljava/lang/Object;

    .line 268435465
    iput-boolean p4, p0, LX/26m;->A02:Z

    .line 268435467
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget v0, p0, LX/26m;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_68

    .line 5
    iget-boolean v2, p0, LX/26m;->A02:Z

    .line 7
    iget-object v1, p0, LX/26m;->A01:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/1Vt;

    .line 11
    check-cast p1, LX/1Mq;

    .line 13
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p1, v1, v2}, LX/1Mq;->Cbp(LX/1Vt;Z)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/26m;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 27
    iget-boolean v1, p0, LX/26m;->A02:Z

    .line 29
    check-cast p1, LX/FOl;

    .line 31
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 33
    invoke-interface {p1, v2, v1}, LX/FOl;->CUk(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 36
    return-void

    .line 37
    :pswitch_25  #0x1
    iget-object v3, p0, LX/26m;->A00:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 41
    iget-object v2, p0, LX/26m;->A01:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/1lc;

    .line 45
    iget-boolean v1, p0, LX/26m;->A02:Z

    .line 47
    check-cast p1, LX/CyG;

    .line 49
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-interface {p1, v3, v2, v1}, LX/CyG;->CHU(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1lc;Z)V

    .line 58
    return-void

    .line 59
    :pswitch_3b  #0x2
    iget-object v3, p0, LX/26m;->A00:Ljava/lang/Object;

    .line 61
    check-cast v3, Ljava/util/Collection;

    .line 63
    iget-object v2, p0, LX/26m;->A01:Ljava/lang/Object;

    .line 65
    check-cast v2, LX/0DP;

    .line 67
    iget-boolean v1, p0, LX/26m;->A02:Z

    .line 69
    check-cast p1, LX/0MB;

    .line 71
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 73
    const/4 v0, 0x3

    .line 74
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    invoke-interface {p1, v2, v3, v1}, LX/0MB;->CMb(LX/0DP;Ljava/util/Collection;Z)V

    .line 80
    return-void

    .line 81
    :pswitch_51  #0x3
    iget-object v3, p0, LX/26m;->A00:Ljava/lang/Object;

    .line 83
    check-cast v3, LX/0J4;

    .line 85
    iget-object v2, p0, LX/26m;->A01:Ljava/lang/Object;

    .line 87
    check-cast v2, LX/Grb;

    .line 89
    iget-boolean v1, p0, LX/26m;->A02:Z

    .line 91
    check-cast p1, LX/1LA;

    .line 93
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-interface {p1, v2, v3, v1}, LX/1LA;->CdL(LX/Grb;LX/0J4;Z)V

    .line 102
    return-void

    .line 103
    nop

    .line 104
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_25  #00000001
        :pswitch_3b  #00000002
        :pswitch_51  #00000003
    .end packed-switch
.end method
