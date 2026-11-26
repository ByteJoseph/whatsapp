.class public LX/MeX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MeX;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MeX;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MeX;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MeX;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    :cond_5
    return-void

    .line 6
    :pswitch_6  #0x1
    iget-object v2, p0, LX/MeX;->A00:Ljava/lang/Object;

    .line 8
    iget-object v1, p0, LX/MeX;->A01:Ljava/lang/Object;

    .line 10
    check-cast p1, LX/MYg;

    .line 12
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0, v1}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    if-ne v1, v0, :cond_5

    .line 22
    invoke-static {v2}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    iget-object v1, p1, LX/MYg;->A05:LX/08a;

    .line 28
    const/16 v0, 0x3806

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p1, LX/MYg;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LwF;

    .line 44
    iget-object v0, v0, LX/LwF;->A00:Ljava/lang/Object;

    .line 46
    monitor-enter v0

    .line 47
    monitor-exit v0

    .line 48
    const v1, 0x7fffffff

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v2, v1, v0}, LX/MYg;->A01(LX/MYg;Ljava/util/Set;IZ)V

    .line 55
    return-void

    .line 56
    :pswitch_38  #0x0
    iget-object v2, p0, LX/MeX;->A00:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 60
    iget-object v1, p0, LX/MeX;->A01:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/LLW;

    .line 64
    check-cast p1, LX/N1p;

    .line 66
    sget-object v0, LX/LSt;->A00:LX/LLW;

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-interface {p1, v2, v1}, LX/N1p;->CA1(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;)V

    .line 75
    return-void

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_38  #00000000
        :pswitch_6  #00000001
    .end packed-switch
.end method
