.class public LX/28c;
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
    iput p2, p0, LX/28c;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28c;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 0
    iget v1, p0, LX/28c;->$t:I

    .line 2
    iget-object v0, p0, LX/28c;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v1, :pswitch_data_38

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x5
    check-cast v0, LX/1ch;

    .line 24
    iget-object v0, v0, LX/1ch;->A03:LX/05b;

    .line 26
    goto :goto_33

    .line 27
    :pswitch_1b  #0x4
    check-cast v0, LX/1ch;

    .line 29
    iget-object v0, v0, LX/1ch;->A0G:LX/05b;

    .line 31
    goto :goto_33

    .line 32
    :pswitch_20  #0x3
    check-cast v0, LX/1ch;

    .line 34
    iget-object v0, v0, LX/1ch;->A06:LX/05b;

    .line 36
    goto :goto_33

    .line 37
    :pswitch_25  #0x2
    check-cast v0, LX/1ch;

    .line 39
    iget-object v0, v0, LX/1ch;->A0O:LX/05b;

    .line 41
    goto :goto_33

    .line 42
    :pswitch_2a  #0x1
    check-cast v0, LX/1ch;

    .line 44
    iget-object v0, v0, LX/1ch;->A09:LX/05b;

    .line 46
    goto :goto_33

    .line 47
    :pswitch_2f  #0x0
    check-cast v0, LX/1ch;

    .line 49
    iget-object v0, v0, LX/1ch;->A0F:LX/05b;

    .line 51
    :goto_33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_2a  #00000001
        :pswitch_25  #00000002
        :pswitch_20  #00000003
        :pswitch_1b  #00000004
        :pswitch_16  #00000005
    .end packed-switch
.end method
