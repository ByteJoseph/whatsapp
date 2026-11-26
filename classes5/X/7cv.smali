.class public LX/7cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7cv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7cv;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v0, p0, LX/7cv;->$t:I

    .line 2
    iget-object v1, p0, LX/7cv;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_38

    .line 7
    check-cast v1, LX/674;

    .line 9
    sget-object v0, LX/674;->A0g:[F

    .line 11
    iget-object v0, v1, LX/674;->A06:Landroid/widget/LinearLayout;

    .line 13
    return-object v0

    .line 14
    :pswitch_e  #0x2
    check-cast v1, LX/FTX;

    .line 16
    sget-object v0, LX/674;->A0g:[F

    .line 18
    iget-object v0, v1, LX/FTX;->A0J:LX/1Z8;

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x1
    check-cast v1, LX/673;

    .line 23
    sget v0, LX/673;->A1x:I

    .line 25
    invoke-virtual {v1}, LX/673;->getSelectableTextViews()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    check-cast v1, LX/7ph;

    .line 32
    invoke-static {v1}, LX/7ph;->A03(LX/7ph;)V

    .line 35
    iget-object v1, v1, LX/7ph;->A00:Landroid/content/Context;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v1}, LX/5UP;->A06(Landroid/content/Context;)I

    .line 44
    move-result v1

    .line 45
    const/16 v0, 0x20

    .line 47
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_15  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
