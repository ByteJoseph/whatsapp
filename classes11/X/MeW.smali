.class public LX/MeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 0
    iput p1, p0, LX/MeW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MeW;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/MeW;->A01:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MeW;->$t:I

    .line 2
    iget-object v2, p0, LX/MeW;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_38

    .line 7
    check-cast v2, LX/1G9;

    .line 9
    iget-boolean v1, p0, LX/MeW;->A01:Z

    .line 11
    check-cast p1, LX/1QT;

    .line 13
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {p1, v2, v1}, LX/1QT;->CfZ(LX/1G9;Z)V

    .line 22
    return-void

    .line 23
    :pswitch_17  #0x0
    check-cast v2, LX/0DP;

    .line 25
    iget-boolean v1, p0, LX/MeW;->A01:Z

    .line 27
    check-cast p1, LX/0ar;

    .line 29
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {p1, v2, v1}, LX/0ar;->C8I(LX/0DP;Z)V

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x1
    check-cast v2, LX/0DP;

    .line 41
    iget-boolean v1, p0, LX/MeW;->A01:Z

    .line 43
    check-cast p1, LX/0rl;

    .line 45
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-interface {p1, v2, v1}, LX/0rl;->C5L(LX/0DP;Z)V

    .line 54
    return-void

    .line 55
    nop

    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method
