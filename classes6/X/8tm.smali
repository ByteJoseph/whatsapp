.class public LX/8tm;
.super LX/8g0;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/A5i;I)V
    .registers 5

    .line 0
    iput p2, p0, LX/8tm;->$t:I

    .line 2
    iput-object p1, p0, LX/8tm;->A00:Ljava/lang/Object;

    .line 4
    packed-switch p2, :pswitch_data_16

    .line 7
    const-string v1, "progress"

    .line 9
    :goto_9
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :pswitch_f  #0x1
    const-string v1, "currentX"

    .line 17
    goto :goto_9

    .line 18
    :pswitch_12  #0x0
    const-string v1, "alpha"

    .line 20
    goto :goto_9

    .line 21
    nop

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/8tm;->$t:I

    .line 2
    invoke-static {p1}, LX/8g0;->A00(Ljava/lang/Object;)LX/9tP;

    .line 5
    move-result-object v0

    .line 6
    packed-switch v1, :pswitch_data_16

    .line 9
    iget v0, v0, LX/9tP;->A04:F

    .line 11
    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x1
    iget v0, v0, LX/9tP;->A02:F

    .line 18
    goto :goto_b

    .line 19
    :pswitch_13  #0x0
    iget v0, v0, LX/9tP;->A00:F

    .line 21
    goto :goto_b

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_10  #00000001
    .end packed-switch
.end method
