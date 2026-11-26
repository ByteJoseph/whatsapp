.class public LX/Njj;
.super LX/OM9;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Njj;->$t:I

    .line 2
    iput-object p1, p0, LX/Njj;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget v0, p0, LX/Njj;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_12

    .line 5
    const-string/jumbo v0, "suitable-condition"

    .line 8
    return-object v0

    .line 9
    :pswitch_9  #0x2
    const-string v0, "media-restore-condition"

    .line 11
    return-object v0

    .line 12
    :pswitch_c  #0x1
    const-string v0, "network-condition"

    .line 14
    return-object v0

    .line 15
    :pswitch_f  #0x0
    const-string v0, "one-time-setup-condition"

    .line 17
    return-object v0

    .line 18
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_f  #00000000
        :pswitch_c  #00000001
        :pswitch_9  #00000002
    .end packed-switch
.end method
