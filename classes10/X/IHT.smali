.class public LX/IHT;
.super LX/JuL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/IHT;->$t:I

    .line 3
    iput-object p1, p0, LX/IHT;->A00:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/IHT;->$t:I

    .line 268435458
    iput-object p1, p0, LX/IHT;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-static {p1, p0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v1, p0, LX/IHT;->$t:I

    .line 2
    iget-object v0, p0, LX/IHT;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_16

    .line 7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :pswitch_c  #0x1
    check-cast v0, LX/JuY;

    .line 14
    iget-object v0, v0, LX/JuY;->A02:LX/IFT;

    .line 16
    goto :goto_7

    .line 17
    :pswitch_11  #0x0
    check-cast v0, LX/JuU;

    .line 19
    iget-object v0, v0, LX/JuU;->A02:LX/IFW;

    .line 21
    goto :goto_7

    .line 22
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_c  #00000001
    .end packed-switch
.end method
