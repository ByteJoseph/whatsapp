.class public LX/7bZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/7bZ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/7bZ;->A02:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/7bZ;->A00:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/7bZ;->A01:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 0
    iget v0, p0, LX/7bZ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_48

    .line 5
    iget-object v1, p0, LX/7bZ;->A02:Ljava/lang/String;

    .line 7
    iget-object v4, p0, LX/7bZ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, Landroid/view/View;

    .line 11
    iget-object v3, p0, LX/7bZ;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/KyV;

    .line 15
    sget-object v0, LX/674;->A0g:[F

    .line 17
    :goto_11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f1200f2

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, v3, LX/KyV;->A2V:LX/0KX;

    .line 37
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v2}, LX/0KX;->A0C(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 44
    return-void

    .line 45
    :pswitch_2d  #0x1
    iget-object v1, p0, LX/7bZ;->A02:Ljava/lang/String;

    .line 47
    iget-object v4, p0, LX/7bZ;->A00:Ljava/lang/Object;

    .line 49
    check-cast v4, Landroid/view/View;

    .line 51
    iget-object v3, p0, LX/7bZ;->A01:Ljava/lang/Object;

    .line 53
    check-cast v3, LX/KyV;

    .line 55
    sget v0, LX/673;->A1x:I

    .line 57
    goto :goto_11

    .line 58
    :pswitch_3a  #0x0
    iget-object v2, p0, LX/7bZ;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/66c;

    .line 62
    iget-object v1, p0, LX/7bZ;->A01:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/1di;

    .line 66
    iget-object v0, p0, LX/7bZ;->A02:Ljava/lang/String;

    .line 68
    invoke-static {v2, v1, v0}, LX/66c;->A00(LX/66c;LX/1di;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_2d  #00000001
    .end packed-switch
.end method
