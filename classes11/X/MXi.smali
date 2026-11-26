.class public final LX/MXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1p;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MXi;->A01:LX/05b;

    .line 9
    const/16 v0, 0xad2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MXi;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public CA1(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/LLW;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/LSt;->A00:LX/LLW;

    .line 5
    invoke-static {v0, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/MXi;->A00:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    if-eqz v1, :cond_30

    .line 15
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/MFP;

    .line 21
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v1, LX/MFP;->A01:LX/00q;

    .line 31
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "reverse_history_products:"

    .line 37
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    :goto_2c
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void

    .line 48
    :cond_30
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/MFP;

    .line 54
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/DeviceJid;->getRawStringWithNoAgent()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    iget-object v0, p2, LX/LLW;->reverseHistorySync_:LX/LKg;

    .line 60
    if-nez v0, :cond_40

    .line 62
    sget-object v0, LX/LKg;->DEFAULT_INSTANCE:LX/LKg;

    .line 64
    :cond_40
    iget-object v2, v0, LX/LKg;->enabledProducts_:Lcom/google/protobuf/Internal$IntList;

    .line 66
    sget-object v1, LX/LKg;->enabledProducts_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 68
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    .line 70
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    .line 73
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_69

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/Lhy;

    .line 93
    invoke-virtual {v0}, LX/Lhy;->getNumber()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_51

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    iget-object v0, v4, LX/MFP;->A01:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "reverse_history_products:"

    .line 117
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0, v2}, LX/MB0;->A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 124
    goto :goto_2c
.end method
