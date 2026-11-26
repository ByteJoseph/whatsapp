.class public LX/MQ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MQ1;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MQ1;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MQ1;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 16

    .line 0
    iget v0, p0, LX/MQ1;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    iget-object v0, p0, LX/MQ1;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/LC7;

    .line 9
    iget-object v1, p0, LX/MQ1;->A01:Ljava/lang/Object;

    .line 11
    iget-object v0, v0, LX/LC7;->A05:LX/0AZ;

    .line 13
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v1, p1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_13
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :pswitch_15  #0x1
    iget-object v0, p0, LX/MQ1;->A00:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, LX/MQ1;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 27
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    move-result-object v13

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0v:LX/05b;

    .line 37
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 40
    move-result-object v12

    .line 41
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A19:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    check-cast v11, LX/1Zp;

    .line 49
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A11:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 54
    move-result-object v7

    .line 55
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1P:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 60
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0k:LX/05b;

    .line 62
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1e:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 71
    move-result-object v6

    .line 72
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1T:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 77
    move-result-object v9

    .line 78
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1a:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A1R:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 89
    move-result-object v8

    .line 90
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A10:LX/05b;

    .line 92
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, LX/1Zz;

    .line 98
    iget-object v0, v1, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:LX/05b;

    .line 100
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/5V4;

    .line 106
    invoke-static/range {v2 .. v13}, LX/FTT;->A04(Landroid/content/Context;LX/5V4;LX/0b7;LX/0XU;LX/0Fv;LX/09I;LX/00T;LX/0BC;LX/1Zz;LX/1Zp;LX/0KG;Ljava/util/Collection;)V

    .line 109
    goto :goto_13

    .line 110
    :pswitch_6e  #0x0
    iget-object v1, p0, LX/MQ1;->A00:Ljava/lang/Object;

    .line 112
    check-cast v1, LX/N0K;

    .line 114
    iget-object v0, p0, LX/MQ1;->A01:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/view/View;

    .line 118
    invoke-interface {v1, v0}, LX/N0K;->CYT(Landroid/view/View;)Z

    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method
