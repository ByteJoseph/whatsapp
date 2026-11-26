.class public LX/CO5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CO5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CO5;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final AXj()LX/1aw;
    .registers 3

    .line 0
    iget v1, p0, LX/CO5;->$t:I

    .line 2
    iget-object v0, p0, LX/CO5;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_14

    .line 7
    check-cast v0, LX/1aw;

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x3
    check-cast v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityNavigationActivity;->A0c:LX/1aw;

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x2
    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0R:LX/1aw;

    .line 19
    return-object v0

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_f  #00000002
        :pswitch_a  #00000003
    .end packed-switch
.end method
