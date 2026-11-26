.class public LX/EZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EZs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EZs;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EZs;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 0
    iget v0, p0, LX/EZs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_62

    .line 5
    iget-object v0, p0, LX/EZs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/Df5;

    .line 9
    iget-object v1, p0, LX/EZs;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/Do2;

    .line 13
    iget-object v0, v0, LX/Df5;->A05:LX/FKB;

    .line 15
    :goto_f
    invoke-interface {v0, v1}, LX/FKB;->C65(LX/Do2;)V

    .line 18
    return-void

    .line 19
    :pswitch_13  #0x3
    iget-object v0, p0, LX/EZs;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/Df6;

    .line 23
    iget-object v1, p0, LX/EZs;->A01:Ljava/lang/Object;

    .line 25
    check-cast v1, LX/Do2;

    .line 27
    iget-object v0, v0, LX/Df6;->A08:LX/FKB;

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x0
    iget-object v1, p0, LX/EZs;->A00:Ljava/lang/Object;

    .line 32
    check-cast v1, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 34
    iget-object v0, p0, LX/EZs;->A01:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/net/Uri;

    .line 38
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    invoke-static {v0, v1}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00(Landroid/net/Uri;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 44
    const/16 v0, 0xd

    .line 46
    goto :goto_3f

    .line 47
    :pswitch_2f  #0x1
    iget-object v1, p0, LX/EZs;->A00:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;

    .line 51
    iget-object v0, p0, LX/EZs;->A01:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroid/net/Uri;

    .line 55
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A00(Landroid/net/Uri;Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;)V

    .line 61
    const/16 v0, 0x25

    .line 63
    :goto_3f
    invoke-static {v1, v0}, Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;->A05(Lcom/whatsapp/wamo/ui/settings/page/WamoPageDetailFragment;I)V

    .line 66
    return-void

    .line 67
    :pswitch_43  #0x2
    iget-object v1, p0, LX/EZs;->A00:Ljava/lang/Object;

    .line 69
    check-cast v1, LX/15j;

    .line 71
    iget-object v2, p0, LX/EZs;->A01:Ljava/lang/Object;

    .line 73
    check-cast v2, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;

    .line 75
    const/16 v0, 0x8

    .line 77
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 80
    const v0, 0x7f0b45db

    .line 83
    invoke-virtual {v2, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    if-eqz v1, :cond_5d

    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    :cond_5d
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;->A0W(Lcom/whatsapp/wamo/ui/settings/page/WamoRecentPagesInteractionsActivity;)V

    .line 96
    return-void

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_2f  #00000001
        :pswitch_43  #00000002
        :pswitch_13  #00000003
    .end packed-switch
.end method
