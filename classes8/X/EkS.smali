.class public final synthetic LX/EkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ct5;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EkS;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 5
    return-void
.end method


# virtual methods
.method public final CWA(Ljava/util/List;)V
    .registers 12

    .line 0
    iget-object v1, p0, LX/EkS;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_75

    .line 12
    iget-object v4, v1, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A01:LX/D5C;

    .line 14
    if-nez v4, :cond_17

    .line 16
    const-string v0, "linkedDevicesAdapter"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v6, 0x0

    .line 24
    invoke-static {p1}, LX/C96;->A01(Ljava/util/List;)Ljava/util/List;

    .line 27
    move-result-object v9

    .line 28
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {v9}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v8

    .line 44
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_59

    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/C7Q;

    .line 56
    iget-object v2, v3, LX/C7Q;->A04:Ljava/lang/String;

    .line 58
    invoke-static {v2, v7}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 65
    move-result v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, v3, LX/C7Q;->A05:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 83
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 85
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_2c

    .line 89
    :cond_59
    invoke-static {v9}, LX/07a;->A1J(Ljava/lang/Iterable;)Ljava/util/List;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-static {v4, v0}, LX/D5C;->A02(LX/D5C;Ljava/util/List;)V

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v4, LX/D5C;->A00:Ljava/lang/Boolean;

    .line 109
    iput-object v5, v4, LX/D5C;->A06:Ljava/util/Map;

    .line 111
    invoke-static {v4}, LX/D5C;->A01(LX/D5C;)V

    .line 114
    invoke-virtual {v4}, LX/1P7;->notifyDataSetChanged()V

    .line 117
    :cond_75
    return-void
.end method
