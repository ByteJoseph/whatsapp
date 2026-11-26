.class public LX/LCE;
.super LX/1OB;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/LCE;->$t:I

    .line 2
    iput-object p1, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(LX/LCE;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public A02()V
    .registers 6

    .line 0
    iget v0, p0, LX/LCE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_a8

    .line 5
    :pswitch_5  #0x6
    return-void

    .line 6
    :pswitch_6  #0x8
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/1P7;

    .line 10
    invoke-virtual {v0}, LX/1P7;->notifyDataSetChanged()V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x7
    iget-object v1, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 16
    check-cast v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A01:I

    .line 21
    iput v0, v1, Lcom/whatsapp/ui/coreui/StickyHeadersRecyclerView;->A00:I

    .line 23
    return-void

    .line 24
    :pswitch_18  #0x5
    iget-object v1, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 28
    invoke-virtual {v1}, LX/LbK;->A0A()V

    .line 31
    iget-object v0, v1, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0Z:LX/00q;

    .line 33
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    move-result-object v3

    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v2, LX/Mnf;

    .line 40
    invoke-direct {v2, v1, v0}, LX/Mnf;-><init>(Ljava/lang/Object;I)V

    .line 43
    iget-wide v0, v1, LX/LbK;->A06:J

    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x4
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 53
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00q;

    .line 55
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 63
    return-void

    .line 64
    :pswitch_40  #0x3
    iget-object v4, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 66
    check-cast v4, LX/1Oq;

    .line 68
    iget-object v3, v4, LX/1Oq;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1P7;

    .line 72
    instance-of v0, v1, LX/1P4;

    .line 74
    if-eqz v0, :cond_76

    .line 76
    check-cast v1, LX/1P4;

    .line 78
    :goto_4e
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_74

    .line 81
    invoke-interface {v1}, LX/1P4;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x8

    .line 95
    if-eqz v0, :cond_78

    .line 97
    iget-object v0, v4, LX/1Oq;->A05:Ljava/util/EnumSet;

    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_78

    .line 105
    iget-object v0, v4, LX/1Oq;->A00:Landroid/view/View;

    .line 107
    if-eqz v0, :cond_70

    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_70
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    return-void

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    goto :goto_59

    .line 118
    :cond_76
    const/4 v1, 0x0

    .line 119
    goto :goto_4e

    .line 120
    :cond_78
    iget-object v0, v4, LX/1Oq;->A00:Landroid/view/View;

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    :cond_7f
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x2
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 135
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    if-nez v1, :cond_92

    .line 139
    const-string v0, "recyclerView"

    .line 141
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 150
    return-void

    .line 151
    :pswitch_97  #0x1
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 153
    check-cast v0, LX/LbK;

    .line 155
    invoke-virtual {v0}, LX/LbK;->A0A()V

    .line 158
    return-void

    .line 159
    :pswitch_9f  #0x0
    iget-object v1, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/M3A;

    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v1, v0}, LX/M3A;->A00(Z)V

    .line 167
    return-void

    .line 168
    :pswitch_data_a8
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_97  #00000001
        :pswitch_83  #00000002
        :pswitch_40  #00000003
        :pswitch_31  #00000004
        :pswitch_18  #00000005
        :pswitch_5  #00000006
        :pswitch_e  #00000007
        :pswitch_6  #00000008
    .end packed-switch
.end method

.method public final A03(II)V
    .registers 4

    .line 0
    iget v0, p0, LX/LCE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x5, 0x7
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-virtual {p0}, LX/1OB;->A02()V

    .line 9
    return-void

    .line 10
    :pswitch_a  #0x4
    invoke-static {p0}, LX/LCE;->A00(LX/LCE;)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x6
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/LCQ;

    .line 18
    invoke-static {v0, p1, p2}, LX/LCQ;->A00(LX/LCQ;II)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x8
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/1P7;

    .line 26
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0Z(II)V

    .line 29
    return-void

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_a  #00000004
        :pswitch_5  #00000005
        :pswitch_e  #00000006
        :pswitch_5  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method

.method public final A04(II)V
    .registers 5

    .line 0
    iget v0, p0, LX/LCE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3a

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x3, 0x5, 0x7
    return-void

    .line 6
    :pswitch_6  #0x2
    if-nez p1, :cond_5

    .line 8
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 12
    iget-object v1, v0, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    if-nez v1, :cond_35

    .line 16
    const-string v0, "recyclerView"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :pswitch_17  #0x0
    invoke-virtual {p0}, LX/1OB;->A02()V

    .line 26
    return-void

    .line 27
    :pswitch_1b  #0x6
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, LX/LCQ;

    .line 31
    invoke-static {v0, p1, p2}, LX/LCQ;->A00(LX/LCQ;II)V

    .line 34
    return-void

    .line 35
    :pswitch_23  #0x8
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/1P7;

    .line 39
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0a(II)V

    .line 42
    return-void

    .line 43
    :pswitch_2b  #0x4
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 45
    check-cast v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 47
    iget-object v0, v0, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0F:LX/00q;

    .line 49
    invoke-static {v0}, LX/2Ag;->A0I(LX/00q;)Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 57
    return-void

    .line 58
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_5  #00000001
        :pswitch_6  #00000002
        :pswitch_5  #00000003
        :pswitch_2b  #00000004
        :pswitch_5  #00000005
        :pswitch_1b  #00000006
        :pswitch_5  #00000007
        :pswitch_23  #00000008
    .end packed-switch
.end method

.method public final A05(II)V
    .registers 4

    .line 0
    iget v0, p0, LX/LCE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_1e

    .line 5
    :pswitch_5  #0x1, 0x2, 0x3, 0x5, 0x7
    return-void

    .line 6
    :pswitch_6  #0x0
    invoke-virtual {p0}, LX/1OB;->A02()V

    .line 9
    return-void

    .line 10
    :pswitch_a  #0x4
    invoke-static {p0}, LX/LCE;->A00(LX/LCE;)V

    .line 13
    return-void

    .line 14
    :pswitch_e  #0x6
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, LX/LCQ;

    .line 18
    invoke-static {v0, p1, p2}, LX/LCQ;->A00(LX/LCQ;II)V

    .line 21
    return-void

    .line 22
    :pswitch_16  #0x8
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 24
    check-cast v0, LX/1P7;

    .line 26
    invoke-virtual {v0, p1, p2}, LX/1P7;->A0b(II)V

    .line 29
    return-void

    .line 30
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_a  #00000004
        :pswitch_5  #00000005
        :pswitch_e  #00000006
        :pswitch_5  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method

.method public final A06(III)V
    .registers 8

    .line 0
    iget v0, p0, LX/LCE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_42

    .line 5
    :cond_5
    :pswitch_5  #0x1, 0x2, 0x3, 0x5, 0x7
    return-void

    .line 6
    :pswitch_6  #0x8
    const/4 v3, 0x0

    .line 7
    if-le p1, p2, :cond_19

    .line 9
    :goto_9
    if-ge v3, p3, :cond_5

    .line 11
    iget-object v2, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/1P7;

    .line 15
    add-int v1, p1, v3

    .line 17
    add-int v0, p2, v3

    .line 19
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0Y(II)V

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    :goto_19
    if-ge v3, p3, :cond_5

    .line 27
    iget-object v2, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/1P7;

    .line 31
    add-int v0, p1, p3

    .line 33
    sub-int/2addr v0, v3

    .line 34
    add-int/lit8 v1, v0, -0x1

    .line 36
    add-int v0, p2, p3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    invoke-virtual {v2, v1, v0}, LX/1P7;->A0Y(II)V

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_19

    .line 47
    :pswitch_2f  #0x0
    invoke-virtual {p0}, LX/1OB;->A02()V

    .line 50
    return-void

    .line 51
    :pswitch_33  #0x4
    invoke-static {p0}, LX/LCE;->A00(LX/LCE;)V

    .line 54
    return-void

    .line 55
    :pswitch_37  #0x6
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, LX/LCQ;

    .line 59
    invoke-static {v0, p1, p3}, LX/LCQ;->A00(LX/LCQ;II)V

    .line 62
    invoke-static {v0, p2, p3}, LX/LCQ;->A00(LX/LCQ;II)V

    .line 65
    return-void

    .line 66
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_2f  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_33  #00000004
        :pswitch_5  #00000005
        :pswitch_37  #00000006
        :pswitch_5  #00000007
        :pswitch_6  #00000008
    .end packed-switch
.end method

.method public final A07(Ljava/lang/Object;II)V
    .registers 5

    .line 0
    iget v0, p0, LX/LCE;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_1a

    .line 5
    invoke-virtual {p0, p2, p3}, LX/1OB;->A03(II)V

    .line 8
    return-void

    .line 9
    :sswitch_9
    invoke-virtual {p0}, LX/1OB;->A02()V

    .line 12
    return-void

    .line 13
    :sswitch_d
    invoke-static {p0}, LX/LCE;->A00(LX/LCE;)V

    .line 16
    return-void

    .line 17
    :sswitch_11
    iget-object v0, p0, LX/LCE;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, LX/1P7;

    .line 21
    invoke-virtual {v0, p1, p2, p3}, LX/1P7;->A0f(Ljava/lang/Object;II)V

    .line 24
    return-void

    .line 25
    nop

    :sswitch_data_1a
    .sparse-switch
        0x0 -> :sswitch_9
        0x4 -> :sswitch_d
        0x8 -> :sswitch_11
    .end sparse-switch
.end method
