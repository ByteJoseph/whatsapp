.class public LX/4uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/4uP;->$t:I

    .line 536870915
    iput-object p1, p0, LX/4uP;->A01:Ljava/lang/Object;

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput v0, p0, LX/4uP;->A00:I

    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/4uP;->$t:I

    .line 3
    iput-object p1, p0, LX/4uP;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/4uP;->A00:I

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/4uP;->$t:I

    .line 268435458
    iput-object p1, p0, LX/4uP;->A01:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    .line 0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 6

    .line 0
    iget v0, p0, LX/4uP;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_86

    .line 5
    iget v0, p0, LX/4uP;->A00:I

    .line 7
    if-nez v0, :cond_18

    .line 9
    if-eq p2, v0, :cond_18

    .line 11
    iget-object v0, p0, LX/4uP;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, LX/4LD;

    .line 15
    iget-object v1, v0, LX/0JC;->A09:LX/0KQ;

    .line 17
    invoke-static {v0}, LX/4pL;->A00(LX/4LD;)Lcom/whatsapp/ui/wds/components/list/WDSList;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 24
    :cond_18
    iget v1, p0, LX/4uP;->A00:I

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_47

    .line 29
    if-eq p2, v1, :cond_47

    .line 31
    iget-object v2, p0, LX/4uP;->A01:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/4LD;

    .line 35
    iget-object v0, v2, LX/4LD;->A13:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/4qM;

    .line 43
    iget-object v0, v0, LX/4qM;->A0A:LX/00q;

    .line 45
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/4qM;->A01(I)Ljava/lang/Integer;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 55
    if-ne v1, v0, :cond_47

    .line 57
    iget-object v0, v2, LX/4LD;->A0F:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 59
    if-eqz v0, :cond_47

    .line 61
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 63
    if-eqz v0, :cond_47

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A04()V

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 71
    :cond_47
    iput p2, p0, LX/4uP;->A00:I

    .line 73
    iget-object v0, p0, LX/4uP;->A01:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/4LD;

    .line 77
    iget-object v0, v0, LX/4LD;->A05:LX/4dJ;

    .line 79
    if-eqz v0, :cond_54

    .line 81
    invoke-virtual {v0, p2}, LX/4dJ;->A01(I)V

    .line 84
    :cond_54
    return-void

    .line 85
    :pswitch_55  #0x0
    iget v0, p0, LX/4uP;->A00:I

    .line 87
    if-nez v0, :cond_82

    .line 89
    if-eq p2, v0, :cond_82

    .line 91
    iget-object v0, p0, LX/4uP;->A01:Ljava/lang/Object;

    .line 93
    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    .line 95
    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A06:LX/0KQ;

    .line 97
    goto :goto_7f

    .line 98
    :pswitch_62  #0x1
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    iget v0, p0, LX/4uP;->A00:I

    .line 104
    if-nez v0, :cond_82

    .line 106
    if-eq p2, v0, :cond_82

    .line 108
    iget-object v0, p0, LX/4uP;->A01:Ljava/lang/Object;

    .line 110
    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;

    .line 112
    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoMembersSearchFragment;->A07:LX/0KQ;

    .line 114
    goto :goto_7f

    .line 115
    :pswitch_73  #0x2
    iget v0, p0, LX/4uP;->A00:I

    .line 117
    if-nez v0, :cond_82

    .line 119
    if-eq p2, v0, :cond_82

    .line 121
    iget-object v0, p0, LX/4uP;->A01:Ljava/lang/Object;

    .line 123
    check-cast v0, LX/0JC;

    .line 125
    iget-object v0, v0, LX/0JC;->A09:LX/0KQ;

    .line 127
    :goto_7f
    invoke-virtual {v0, p1}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 130
    :cond_82
    iput p2, p0, LX/4uP;->A00:I

    .line 132
    return-void

    .line 133
    nop

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_55  #00000000
        :pswitch_62  #00000001
        :pswitch_73  #00000002
    .end packed-switch
.end method
