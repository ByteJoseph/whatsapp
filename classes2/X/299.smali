.class public LX/299;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ck;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/299;->$t:I

    .line 2
    iput-object p1, p0, LX/299;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 0
    iget v0, p0, LX/299;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_24

    .line 5
    const/4 v1, 0x0

    .line 6
    return-object v1

    .line 7
    :pswitch_7  #0x2
    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    .line 9
    new-instance v1, LX/1wE;

    .line 11
    invoke-direct {v1, v0}, LX/1wE;-><init>(Ljava/lang/Object;)V

    .line 14
    return-object v1

    .line 15
    :pswitch_f  #0x1
    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 19
    new-instance v1, LX/0zP;

    .line 21
    invoke-direct {v1, v0}, LX/0zP;-><init>([Ljava/lang/Object;)V

    .line 24
    return-object v1

    .line 25
    :pswitch_19  #0x0
    iget-object v0, p0, LX/299;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    new-instance v1, LX/1gB;

    .line 31
    invoke-direct {v1, v0}, LX/1gB;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    return-object v1

    .line 35
    nop

    .line 36
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
        :pswitch_7  #00000002
    .end packed-switch
.end method
