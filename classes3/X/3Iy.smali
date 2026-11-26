.class public LX/3Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Iy;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AXh()LX/KjM;
    .registers 4

    .line 0
    iget v0, p0, LX/3Iy;->$t:I

    .line 2
    iget-object v2, p0, LX/3Iy;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_14

    .line 7
    const/4 v1, 0x3

    .line 8
    :goto_8
    new-instance v0, LX/3Ix;

    .line 10
    invoke-direct {v0, v2, v1}, LX/3Ix;-><init>(Ljava/lang/Object;I)V

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x2
    const/4 v1, 0x2

    .line 15
    goto :goto_8

    .line 16
    :pswitch_10  #0x1
    const/4 v1, 0x1

    .line 17
    goto :goto_8

    .line 18
    :pswitch_12  #0x0
    const/4 v1, 0x0

    .line 19
    goto :goto_8

    .line 20
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_10  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
