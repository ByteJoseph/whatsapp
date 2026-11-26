.class public LX/FvA;
.super LX/NoL;
.source ""

# interfaces
.implements LX/I1c;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 0
    iput p1, p0, LX/FvA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "type"

    .line 11
    packed-switch p1, :pswitch_data_20

    .line 14
    const-string v0, "text"

    .line 16
    :goto_10
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, LX/0WQ;->A01()LX/0WX;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FvA;->A00:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :pswitch_1a  #0x0
    const-string v0, "media"

    .line 28
    goto :goto_10

    .line 29
    :pswitch_1d  #0x1
    const-string v0, "reaction"

    .line 31
    goto :goto_10

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget-object v0, p0, LX/FvA;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, LX/0WX;

    .line 4
    return-object v0
.end method
