.class public LX/MRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mvp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/MRk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MRk;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final CAi(LX/MG0;)V
    .registers 5

    .line 0
    iget v0, p0, LX/MRk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    iget-object v1, p0, LX/MRk;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x0
    iget-object v2, p0, LX/MRk;->A00:Ljava/lang/Object;

    .line 16
    check-cast v2, LX/Kwh;

    .line 18
    iget-object v0, v2, LX/Kwh;->A00:Landroid/view/View;

    .line 20
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    const-string v0, "ContactConversationMenu/onPopupMenuDismissListener selected menu item is null"

    .line 26
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 29
    iget-object v1, v2, LX/Kwh;->A00:Landroid/view/View;

    .line 31
    goto :goto_31

    .line 32
    :pswitch_20  #0x1
    iget-object v2, p0, LX/MRk;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/MKj;

    .line 36
    iget-object v0, v2, LX/MKj;->A01:Landroid/view/View;

    .line 38
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    const-string v0, "GroupConversationMenu/onPopupMenuDismissListener selected menu item is null"

    .line 44
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 47
    iget-object v1, v2, LX/MKj;->A01:Landroid/view/View;

    .line 49
    :goto_31
    if-eqz v1, :cond_d

    .line 51
    const/high16 v0, 0x3f800000  # 1.0f

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 56
    return-void

    .line 57
    nop

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_20  #00000001
    .end packed-switch
.end method
