.class public LX/CPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/CPs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CPs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/CPs;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final C6y(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget v0, p0, LX/CPs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_44

    .line 5
    iget-object v1, p0, LX/CPs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/FYU;

    .line 9
    iget-object v0, p0, LX/CPs;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    check-cast p1, LX/MF4;

    .line 15
    if-eqz p1, :cond_16

    .line 17
    iput-object v0, v1, LX/FYU;->A01:Ljava/util/List;

    .line 19
    invoke-virtual {p1, v1}, LX/MF4;->A02(LX/1P7;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :pswitch_17  #0x0
    iget-object v2, p0, LX/CPs;->A00:Ljava/lang/Object;

    .line 25
    check-cast v2, LX/1aU;

    .line 27
    iget-object v1, p0, LX/CPs;->A01:Ljava/lang/Object;

    .line 29
    check-cast v1, LX/0DP;

    .line 31
    check-cast p1, LX/BTD;

    .line 33
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 35
    if-eqz p1, :cond_16

    .line 37
    invoke-virtual {v2, v1, p1}, LX/1aU;->A09(LX/0DP;LX/BTD;)V

    .line 40
    return-void

    .line 41
    :pswitch_29  #0x1
    iget-object v2, p0, LX/CPs;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/BIo;

    .line 45
    iget-object v1, p0, LX/CPs;->A01:Ljava/lang/Object;

    .line 47
    check-cast v1, LX/1cj;

    .line 49
    iget-object v0, v2, LX/BIo;->A00:LX/BIn;

    .line 51
    if-eqz v0, :cond_40

    .line 53
    iget-object v0, v0, LX/1aR;->A00:LX/1at;

    .line 55
    invoke-virtual {v0}, LX/1at;->A04()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_40

    .line 61
    invoke-interface {v1, p1}, LX/1cj;->C6y(Ljava/lang/Object;)V

    .line 64
    :cond_40
    const/4 v0, 0x0

    .line 65
    iput-object v0, v2, LX/BIo;->A00:LX/BIn;

    .line 67
    return-void

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_29  #00000001
    .end packed-switch
.end method
