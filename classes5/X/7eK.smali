.class public LX/7eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput p3, p0, LX/7eK;->$t:I

    .line 2
    iput-object p1, p0, LX/7eK;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/7eK;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CAo()V
    .registers 4

    .line 0
    iget v0, p0, LX/7eK;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    iget-object v0, p0, LX/7eK;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/7ph;

    .line 9
    iget-object v1, v0, LX/7ph;->A00:Landroid/content/Context;

    .line 11
    iget-object v0, p0, LX/7eK;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    invoke-static {v1, v0}, LX/7Uc;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    :cond_12
    return-void

    .line 19
    :pswitch_13  #0x1
    iget-object v2, p0, LX/7eK;->A00:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/8Te;

    .line 23
    iget-object v1, p0, LX/7eK;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/62A;

    .line 27
    if-eqz v2, :cond_12

    .line 29
    sget-object v0, LX/7M3;->A02:LX/7M3;

    .line 31
    invoke-static {v1, v0, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x0
    iget-object v2, p0, LX/7eK;->A00:Ljava/lang/Object;

    .line 37
    check-cast v2, LX/73l;

    .line 39
    iget-object v1, v2, LX/73l;->A03:Landroid/content/Context;

    .line 41
    iget-object v0, p0, LX/7eK;->A01:Ljava/lang/Object;

    .line 43
    check-cast v0, Landroid/view/View;

    .line 45
    invoke-static {v1, v0}, LX/7Uc;->A00(Landroid/content/Context;Landroid/view/View;)V

    .line 48
    iget-object v0, v2, LX/73l;->A06:LX/8VS;

    .line 50
    invoke-interface {v0}, LX/8VS;->CAo()V

    .line 53
    return-void

    .line 54
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
