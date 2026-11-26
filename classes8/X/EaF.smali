.class public LX/EaF;
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
    iput p3, p0, LX/EaF;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EaF;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/EaF;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 0
    iget v0, p0, LX/EaF;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_30

    .line 5
    iget-object v1, p0, LX/EaF;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 9
    iget-object v0, p0, LX/EaF;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/EZP;

    .line 13
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0X(Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;LX/EZP;)V

    .line 16
    :goto_10
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/EaF;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/DQ8;

    .line 22
    iget-object v1, p0, LX/EaF;->A01:Ljava/lang/Object;

    .line 24
    check-cast v1, LX/EI2;

    .line 26
    iget-object v0, v0, LX/DQ8;->A09:LX/FKk;

    .line 28
    goto :goto_27

    .line 29
    :pswitch_1d  #0x1
    iget-object v0, p0, LX/EaF;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/DQB;

    .line 33
    iget-object v1, p0, LX/EaF;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, LX/EI2;

    .line 37
    iget-object v0, v0, LX/DQB;->A05:LX/FKk;

    .line 39
    :goto_27
    if-eqz v0, :cond_2d

    .line 41
    invoke-interface {v0, v1}, LX/FKk;->CKd(LX/EI2;)V

    .line 44
    goto :goto_10

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    nop

    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method
