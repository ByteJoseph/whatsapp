.class public LX/MT3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/MT3;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MT3;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/MT3;->A02:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/MT3;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 9

    .line 0
    iget v0, p0, LX/MT3;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    iget-object v3, p0, LX/MT3;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Landroid/content/Context;

    .line 9
    iget-object v1, p0, LX/MT3;->A02:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX/MT3;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/0K6;

    .line 15
    check-cast p1, LX/Bij;

    .line 17
    instance-of v0, p1, LX/BW6;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    check-cast p1, LX/BW6;

    .line 23
    iget v0, p1, LX/BW6;->A00:I

    .line 25
    if-ltz v0, :cond_26

    .line 27
    const v1, 0x7f124672

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0, v1}, LX/3dG;->A0X(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v2, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :pswitch_2a  #0x0
    iget-object v2, p0, LX/MT3;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;

    .line 46
    iget-object v5, p0, LX/MT3;->A02:Ljava/lang/String;

    .line 48
    iget-object v4, p0, LX/MT3;->A01:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/Integer;

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v6

    .line 61
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPendingParticipantsActivity;->A0A:LX/00q;

    .line 63
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 69
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 72
    move-result-object v3

    .line 73
    new-instance v1, LX/3h5;

    .line 75
    invoke-direct/range {v1 .. v6}, LX/3h5;-><init>(Landroid/content/Context;LX/0Jz;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 78
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/1B2;)V

    .line 81
    return-void

    .line 82
    :pswitch_52  #0x1
    iget-object v2, p0, LX/MT3;->A00:Ljava/lang/Object;

    .line 84
    check-cast v2, LX/MJ1;

    .line 86
    iget-object v1, p0, LX/MT3;->A02:Ljava/lang/String;

    .line 88
    iget-object v0, p0, LX/MT3;->A01:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/view/View;

    .line 92
    invoke-static {v0, v2, v1}, LX/MJ1;->A01(Landroid/view/View;LX/MJ1;Ljava/lang/String;)V

    .line 95
    return-void

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_52  #00000001
    .end packed-switch
.end method
