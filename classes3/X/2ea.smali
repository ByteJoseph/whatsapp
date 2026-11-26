.class public final LX/2ea;
.super LX/2cH;
.source ""


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v0, p0, LX/2cH;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 8
    if-eqz v0, :cond_9a

    .line 10
    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;

    .line 12
    if-eqz v4, :cond_9a

    .line 14
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A09:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/12E;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0, v1, v2}, LX/12E;->A09(LX/MxK;ZZ)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/picker/ThemeChatPickerActivity;->A08:LX/05b;

    .line 35
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/0Xf;->A0I()Ljava/util/ArrayList;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    new-instance v2, LX/314;

    .line 49
    invoke-direct {v2, v1, v0}, LX/314;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 52
    new-instance v3, LX/3U5;

    .line 54
    invoke-direct {v3, v2}, LX/3U5;-><init>(LX/314;)V

    .line 57
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v2, LX/314;->A00:Ljava/util/List;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, v2, LX/314;->A01:Ljava/util/List;

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 71
    const/4 v0, 0x0

    .line 72
    new-instance v2, LX/1Th;

    .line 74
    invoke-direct {v2, v1, v0}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 77
    const/16 v1, 0xc

    .line 79
    new-instance v0, LX/3YA;

    .line 81
    invoke-direct {v0, v4, v1}, LX/3YA;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x10

    .line 90
    new-instance v0, LX/3SS;

    .line 92
    invoke-direct {v0, v4, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-static {v0, v2}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 98
    move-result-object v2

    .line 99
    const/16 v1, 0x11

    .line 101
    new-instance v0, LX/3SS;

    .line 103
    invoke-direct {v0, v4, v1}, LX/3SS;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-static {v0, v2}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 109
    move-result-object v2

    .line 110
    const/16 v1, 0xd

    .line 112
    new-instance v0, LX/3YA;

    .line 114
    invoke-direct {v0, v4, v1}, LX/3YA;-><init>(Ljava/lang/Object;I)V

    .line 117
    new-instance v1, LX/5FC;

    .line 119
    invoke-direct {v1, v0, v2}, LX/5FC;-><init>(Lkotlin/jvm/functions/Function1;LX/0Ck;)V

    .line 122
    const/16 v0, 0x26

    .line 124
    invoke-static {v0}, LX/3Sg;->A00(I)LX/3Sg;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, LX/0Cp;->A0R(Ljava/util/Collection;LX/0Ck;)V

    .line 135
    iget-object v2, p0, LX/2cH;->A00:LX/0XU;

    .line 137
    iget-object v1, p0, LX/2cH;->A01:LX/0Fv;

    .line 139
    invoke-static {v2, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    new-instance v0, LX/2VC;

    .line 144
    invoke-direct {v0, v2, v1}, LX/5Cf;-><init>(LX/0XU;LX/0Fv;)V

    .line 147
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    invoke-virtual {p0, v3}, LX/2cH;->A0s(Ljava/util/List;)V

    .line 153
    return-object v3

    .line 154
    :cond_9a
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 156
    return-object v3
.end method
