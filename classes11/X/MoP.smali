.class public LX/MoP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MoP;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MoP;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/MoP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    iget-object v0, p0, LX/MoP;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0}, LX/5UM;->A08(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 13
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    return-object v1

    .line 18
    :pswitch_12  #0x2
    iget-object v2, p0, LX/MoP;->A00:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 22
    const v1, 0x7f0409d7

    .line 25
    const v0, 0x7f0608bf

    .line 28
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 31
    move-result v0

    .line 32
    goto :goto_d

    .line 33
    :pswitch_21  #0x1
    iget-object v2, p0, LX/MoP;->A00:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 37
    const v1, 0x7f0409dd

    .line 40
    const v0, 0x7f0608c5

    .line 43
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 46
    move-result v0

    .line 47
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_37  #0x0
    iget-object v0, p0, LX/MoP;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/LAU;

    .line 59
    iget-object v1, v0, LX/LAU;->A1f:LX/08a;

    .line 61
    const/16 v0, 0x474b

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4c

    .line 69
    const/16 v0, 0x67

    .line 71
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_4c
    const/4 v1, 0x0

    .line 77
    return-object v1

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_21  #00000001
        :pswitch_12  #00000002
    .end packed-switch
.end method
