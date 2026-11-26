.class public LX/AcJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/AcJ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/AcJ;->$t:I

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/AcJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a

    .line 5
    iget-object v2, p0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 7
    const-class v3, LX/SSp;

    .line 9
    const-string v5, "createHeroPlayer(Landroid/content/Context;Lcom/facebook/video/heroplayer/client/HeroPlayerListener;)Lcom/facebook/video/heroplayer/client/HeroPlayer;"

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "createHeroPlayer"

    .line 15
    new-instance v0, LX/0dP;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    iget-object v0, p0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, LX/00n;

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x0
    iget-object v2, p0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 28
    const-class v3, Lcom/whatsapp/mediacomposer/doodle/DoodleView;

    .line 30
    const-string v5, "postInvalidateOnAnimation()V"

    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v4, "postInvalidateOnAnimation"

    .line 35
    new-instance v0, LX/0dP;

    .line 37
    move v6, v1

    .line 38
    invoke-direct/range {v0 .. v6}, LX/0dP;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    return-object v0

    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/AcJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_36

    .line 5
    const/4 v1, 0x2

    .line 6
    :goto_6
    instance-of v0, p1, LX/AcJ;

    .line 8
    if-eqz v0, :cond_33

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/AcJ;

    .line 13
    iget v0, v0, LX/AcJ;->$t:I

    .line 15
    if-ne v0, v1, :cond_33

    .line 17
    instance-of v0, p1, LX/1Aq;

    .line 19
    if-eqz v0, :cond_33

    .line 21
    invoke-virtual {p0}, LX/AcJ;->Ash()LX/00n;

    .line 24
    move-result-object v0

    .line 25
    :goto_19
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1e  #0x0
    const/4 v1, 0x0

    .line 31
    goto :goto_6

    .line 32
    :pswitch_20  #0x1
    const/4 v1, 0x1

    .line 33
    instance-of v0, p1, LX/AcJ;

    .line 35
    if-eqz v0, :cond_33

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, LX/AcJ;

    .line 40
    iget v0, v0, LX/AcJ;->$t:I

    .line 42
    if-ne v0, v1, :cond_33

    .line 44
    instance-of v0, p1, LX/1Aq;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    iget-object v0, p0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 50
    goto :goto_19

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    nop

    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    iget v0, p0, LX/AcJ;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {p0}, LX/AcJ;->Ash()LX/00n;

    .line 9
    move-result-object v0

    .line 10
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/AcJ;->A00:Ljava/lang/Object;

    .line 17
    goto :goto_a
.end method
