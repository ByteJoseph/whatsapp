.class public final LX/4uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K7;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/4uv;->A00:Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C8g(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const v0, 0x7f110016

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    invoke-static {p2, v1}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 13
    iget-object v1, p0, LX/4uv;->A00:Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 15
    const v0, 0x7f0b2422

    .line 18
    invoke-static {p2, v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0X(Landroid/view/Menu;Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;I)V

    .line 21
    const v0, 0x7f0b242b

    .line 24
    invoke-static {p2, v1, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A0X(Landroid/view/Menu;Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;I)V

    .line 27
    return-void
.end method

.method public synthetic CM2(Landroid/view/Menu;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CM4(Landroid/view/MenuItem;)Z
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/4uv;->A00:Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0b2414

    .line 14
    if-ne v1, v0, :cond_39

    .line 16
    invoke-static {v2}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_38

    .line 26
    iget-object v3, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0J:LX/05b;

    .line 28
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/4nN;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-static {v2, v1, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 40
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4nN;

    .line 46
    iget-object v0, v0, LX/4nN;->A07:LX/4sv;

    .line 48
    new-instance v1, LX/4zr;

    .line 50
    invoke-direct {v1, v0, v6}, LX/4zr;-><init>(LX/4sv;Ljava/lang/String;)V

    .line 53
    :goto_35
    invoke-static {v1, v5}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 56
    :cond_38
    return v4

    .line 57
    :cond_39
    const v0, 0x7f0b242f

    .line 60
    if-ne v1, v0, :cond_51

    .line 62
    invoke-static {v2}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_38

    .line 72
    new-instance v0, LX/4zp;

    .line 74
    invoke-direct {v0, v1}, LX/4zp;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v0, v2}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A08(LX/5MF;Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)V

    .line 80
    return v4

    .line 81
    :cond_51
    const v0, 0x7f0b242b

    .line 84
    if-ne v1, v0, :cond_8a

    .line 86
    invoke-static {v2}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A06(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_38

    .line 96
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0K:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/4kX;

    .line 104
    const/4 v1, 0x0

    .line 105
    const/16 v0, 0xc

    .line 107
    invoke-static {v2, v1, v1, v0}, LX/4kX;->A00(LX/4kX;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 110
    invoke-static {v5}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A00(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;)LX/4iX;

    .line 113
    move-result-object v1

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v1, :cond_84

    .line 117
    iget-object v0, v5, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0c:LX/00q;

    .line 119
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/5Pc;

    .line 125
    invoke-static {v1, v0}, LX/4RN;->A00(LX/4iX;LX/5Pc;)Z

    .line 128
    move-result v0

    .line 129
    if-ne v0, v4, :cond_84

    .line 131
    const/4 v2, 0x1

    .line 132
    :cond_84
    new-instance v1, LX/4zs;

    .line 134
    invoke-direct {v1, v3, v2}, LX/4zs;-><init>(Ljava/lang/String;Z)V

    .line 137
    goto :goto_35

    .line 138
    :cond_8a
    const v0, 0x7f0b2422

    .line 141
    if-ne v1, v0, :cond_97

    .line 143
    invoke-static {v2}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A13()V

    .line 150
    return v4

    .line 151
    :cond_97
    return v3
.end method

.method public CRv(Landroid/view/Menu;)V
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4uv;->A00:Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 6
    invoke-static {v0}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0i:LX/00q;

    .line 12
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, LX/501;

    .line 18
    if-eqz v0, :cond_55

    .line 20
    check-cast v1, LX/501;

    .line 22
    if-eqz v1, :cond_55

    .line 24
    iget-object v5, v1, LX/501;->A0E:Ljava/util/List;

    .line 26
    :goto_1a
    sget-object v0, LX/4MQ;->A00:LX/06C;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :cond_20
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_5d

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/4MQ;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v2

    .line 48
    const v1, 0x7f0b2414

    .line 51
    if-eq v2, v6, :cond_47

    .line 53
    const/4 v0, 0x1

    .line 54
    const v1, 0x7f0b242f

    .line 57
    if-eq v2, v0, :cond_47

    .line 59
    const/4 v0, 0x2

    .line 60
    const v1, 0x7f0b242b

    .line 63
    if-eq v2, v0, :cond_47

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne v2, v0, :cond_58

    .line 68
    const v1, 0x7f0b2422

    .line 71
    :cond_47
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_20

    .line 77
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 84
    goto :goto_20

    .line 85
    :cond_55
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 87
    goto :goto_1a

    .line 88
    :cond_58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 91
    move-result-object v0

    .line 92
    throw v0

    .line 93
    :cond_5d
    return-void
.end method
