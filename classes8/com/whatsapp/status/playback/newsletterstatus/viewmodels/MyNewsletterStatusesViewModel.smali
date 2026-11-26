.class public final Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:LX/0VK;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/0JR;

.field public final A0E:LX/HNP;

.field public final A0F:LX/0JU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    sget-object v0, LX/Eub;->A00:LX/Eub;

    .line 5
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0F:LX/0JU;

    .line 11
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0D:LX/0JR;

    .line 17
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 23
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0C:Ljava/util/Set;

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Ljava/util/List;

    .line 33
    const v0, 0x1c236

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A05:LX/05b;

    .line 42
    const/16 v0, 0xed9

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0A:LX/05b;

    .line 50
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A03:LX/05b;

    .line 56
    const/16 v0, 0xee7

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A08:LX/05b;

    .line 64
    const/16 v0, 0xee0

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A09:LX/05b;

    .line 72
    const/16 v0, 0x1bee

    .line 74
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A07:LX/05b;

    .line 80
    const v0, 0x20113

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A06:LX/05b;

    .line 89
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A04:LX/05b;

    .line 95
    const/4 v0, 0x2

    .line 96
    new-instance v1, LX/HNP;

    .line 98
    invoke-direct {v1, p0, v0}, LX/HNP;-><init>(Ljava/lang/Object;I)V

    .line 101
    iput-object v1, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0E:LX/HNP;

    .line 103
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0A:LX/05b;

    .line 105
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0, v1}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x2a

    .line 2
    instance-of v0, p2, LX/F70;

    .line 4
    if-eqz v0, :cond_4d

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/F70;

    .line 9
    iget v0, v5, LX/F70;->$t:I

    .line 11
    if-ne v0, v3, :cond_4d

    .line 13
    iget v2, v5, LX/F70;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4d

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/F70;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/F70;->A02:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/F70;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v3, :cond_52

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A07:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1CK;

    .line 52
    invoke-virtual {v0}, LX/1CK;->A04()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_26

    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v1, 0x1f

    .line 61
    new-instance v0, LX/F9g;

    .line 63
    invoke-direct {v0, p1, p0, v2, v1}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 66
    iput-object v2, v5, LX/F70;->A01:Ljava/lang/Object;

    .line 68
    iput v3, v5, LX/F70;->A00:I

    .line 70
    invoke-static {v0, v5}, LX/0VJ;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v4, :cond_26

    .line 76
    return-object v4

    .line 77
    :cond_4d
    invoke-static {p0, p2, v3}, LX/F70;->A01(Ljava/lang/Object;LX/0ds;I)LX/F70;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_18

    .line 82
    :cond_52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 85
    move-result-object v0

    .line 86
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;)V
    .registers 9

    .line 0
    iget-object v1, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 10
    :goto_a
    iget-object v1, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0F:LX/0JU;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 18
    sget-object v0, LX/Eua;->A00:LX/Eua;

    .line 20
    :goto_14
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_18
    new-instance v0, LX/EuZ;

    .line 26
    invoke-direct {v0, v2}, LX/EuZ;-><init>(Ljava/util/List;)V

    .line 29
    goto :goto_14

    .line 30
    :cond_1e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_75

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/EFS;

    .line 50
    const/16 v0, 0xa

    .line 52
    new-instance v6, LX/1Cv;

    .line 54
    invoke-direct {v6, v0}, LX/1Cv;-><init>(I)V

    .line 57
    iget-object v3, v4, LX/EFS;->A00:LX/1br;

    .line 59
    iget-object v2, v4, LX/EFS;->A01:Ljava/lang/String;

    .line 61
    iget-boolean v1, v4, LX/EFS;->A03:Z

    .line 63
    new-instance v0, LX/G56;

    .line 65
    invoke-direct {v0, v3, v2, v1}, LX/G56;-><init>(LX/1br;Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, v4, LX/EFS;->A02:Ljava/util/List;

    .line 73
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6a

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/ECq;

    .line 93
    iget-object v2, v0, LX/ECq;->A01:LX/I6Y;

    .line 95
    iget-object v1, v0, LX/ECq;->A00:LX/HXg;

    .line 97
    new-instance v0, LX/G57;

    .line 99
    invoke-direct {v0, v1, v2}, LX/G57;-><init>(LX/HXg;LX/I6Y;)V

    .line 102
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_51

    .line 106
    :cond_6a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 116
    goto :goto_26

    .line 117
    :cond_75
    sget-object v0, LX/G58;->A00:LX/G58;

    .line 119
    invoke-static {v0, v5}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 122
    move-result-object v2

    .line 123
    goto :goto_a
.end method

.method public static final A02(LX/I6Y;Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;)Z
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 12
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/458;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    check-cast v1, LX/458;

    .line 22
    :goto_16
    const/4 p0, 0x0

    .line 23
    if-eqz v1, :cond_23

    .line 25
    invoke-virtual {v1}, LX/458;->A0u()Z

    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne v1, v0, :cond_23

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v1, 0x0

    .line 34
    goto :goto_16

    .line 35
    :cond_23
    return p0
.end method


# virtual methods
.method public final A13()V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0C:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0B:Ljava/util/Map;

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    return-void
.end method

.method public final A14()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A02:LX/0VK;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x1a

    .line 12
    new-instance v0, LX/F9j;

    .line 14
    invoke-direct {v0, p0, v3, v1}, LX/F9j;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 17
    invoke-static {v0, v2}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A02:LX/0VK;

    .line 23
    return-void
.end method

.method public final A15(LX/I6Y;I)V
    .registers 11

    .line 0
    move-object v5, p1

    .line 1
    invoke-interface {p1}, LX/I6Y;->Blr()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    move-object v4, p0

    .line 8
    invoke-static {p1, p0}, Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A02(LX/I6Y;Lcom/whatsapp/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_36

    .line 14
    const/16 v0, 0x41

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ne p2, v0, :cond_39

    .line 19
    instance-of v0, p1, LX/Ha4;

    .line 21
    if-eqz v0, :cond_37

    .line 23
    move-object v0, v5

    .line 24
    check-cast v0, LX/Ha4;

    .line 26
    if-eqz v0, :cond_37

    .line 28
    invoke-virtual {v0}, LX/Ha4;->A02()LX/HOW;

    .line 31
    move-result-object v1

    .line 32
    const-class v0, LX/HXg;

    .line 34
    invoke-virtual {v1, v0}, LX/HOW;->A0H(Ljava/lang/Class;)LX/FsN;

    .line 37
    move-result-object v0

    .line 38
    iget-object v3, v0, LX/1e8;->A02:LX/1e4;

    .line 40
    :goto_28
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 43
    move-result-object v1

    .line 44
    const/16 v7, 0x20

    .line 46
    new-instance v2, LX/F9g;

    .line 48
    invoke-direct/range {v2 .. v7}, LX/F9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 51
    :goto_33
    invoke-static {v2, v1}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    move-object v3, v6

    .line 56
    goto :goto_28

    .line 57
    :cond_39
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x1d

    .line 63
    invoke-static {p0, v6, v0}, LX/F9Z;->A03(Ljava/lang/Object;LX/0ds;I)LX/F9Z;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_33
.end method
