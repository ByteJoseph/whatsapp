.class public LX/5Ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5Ct;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Ct;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5Ct;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/5Ct;->A02:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget v0, p0, LX/5Ct;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_94

    .line 5
    iget-object v2, p0, LX/5Ct;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;

    .line 9
    iget-object v1, p0, LX/5Ct;->A01:Ljava/lang/String;

    .line 11
    iget-object v0, p0, LX/5Ct;->A02:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/profile/viewmodel/UsernamePinEntryViewModel;->A13(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_10
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x1
    iget-object v0, p0, LX/5Ct;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;

    .line 23
    iget-object v3, p0, LX/5Ct;->A01:Ljava/lang/String;

    .line 25
    iget-object v2, p0, LX/5Ct;->A02:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lcom/whatsapp/eventsv2/data/database/EventsDatabaseDataSource;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/454;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    iget-object v0, v1, LX/454;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_10

    .line 45
    :pswitch_2d  #0x0
    iget-object v5, p0, LX/5Ct;->A00:Ljava/lang/Object;

    .line 47
    check-cast v5, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;

    .line 49
    iget-object v8, p0, LX/5Ct;->A01:Ljava/lang/String;

    .line 51
    iget-object v4, p0, LX/5Ct;->A02:Ljava/lang/String;

    .line 53
    invoke-virtual {v5}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 60
    move-result-object v6

    .line 61
    const-string v0, "AccountSwitchingDataRepo/removeAccountByDirId/dirId="

    .line 63
    invoke-static {v0, v8}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v6}, LX/16h;->A00(LX/16h;)LX/16s;

    .line 69
    move-result-object v7

    .line 70
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v7, LX/16s;->A02:Ljava/util/List;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-static {v8, v1}, LX/16h;->A04(Ljava/lang/String;Ljava/util/List;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_66

    .line 85
    const-string v0, "AccountSwitchingDataRepo/removeAccountByDirId/Account doesn\'t exist"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    :goto_5a
    invoke-virtual {v5}, Lcom/whatsapp/accountswitching/AccountSwitchingContentProvider;->A0C()LX/00y;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/3d9;->A0c(LX/00y;)LX/16h;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, LX/16h;->A0A(Ljava/lang/String;)V

    .line 101
    goto :goto_10

    .line 102
    :cond_66
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_87

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    move-object v0, v1

    .line 121
    check-cast v0, LX/16t;

    .line 123
    iget-object v0, v0, LX/16t;->A04:Ljava/lang/String;

    .line 125
    invoke-static {v8, v0}, LX/16h;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6e

    .line 131
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_6e

    .line 135
    :cond_87
    iget-object v2, v7, LX/16s;->A01:LX/0Dh;

    .line 137
    iget v1, v7, LX/16s;->A00:I

    .line 139
    new-instance v0, LX/16s;

    .line 141
    invoke-direct {v0, v2, v3, v1}, LX/16s;-><init>(LX/0Dh;Ljava/util/List;I)V

    .line 144
    invoke-static {v0, v6}, LX/16h;->A01(LX/16s;LX/16h;)Z

    .line 147
    goto :goto_5a

    .line 148
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_2d  #00000000
        :pswitch_13  #00000001
    .end packed-switch
.end method
