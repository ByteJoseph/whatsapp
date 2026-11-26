.class public final LX/M2g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4252

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M2g;->A00:LX/05b;

    .line 11
    const/16 v0, 0x4253

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/M2g;->A01:LX/05b;

    .line 19
    const/16 v0, 0x4255

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/M2g;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/M2g;->A03:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/Kt1;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/M2g;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1fb;

    .line 12
    invoke-virtual {v0}, LX/1fb;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_73

    .line 18
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p1, LX/Kt1;->A05:Ljava/util/List;

    .line 24
    iget-object v0, p1, LX/Kt1;->A0C:Ljava/util/List;

    .line 26
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5b

    .line 40
    invoke-static {v4}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/13a;->A0a:Ljava/lang/String;

    .line 50
    if-eqz v2, :cond_22

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_22

    .line 58
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 60
    iget-object v0, v0, LX/13a;->A0M:LX/0Dh;

    .line 62
    if-nez v0, :cond_57

    .line 64
    const-class v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 66
    invoke-virtual {v1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 72
    if-eqz v1, :cond_22

    .line 74
    iget-object v0, p0, LX/M2g;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, LX/0Yv;->A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dh;

    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_57

    .line 86
    goto :goto_22

    .line 87
    :cond_57
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_22

    .line 91
    :cond_5b
    iget-object v0, p0, LX/M2g;->A01:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/38X;

    .line 99
    invoke-virtual {v0, v3}, LX/38X;->A04(Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, LX/M2g;->A02:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/2dK;

    .line 110
    iget-object v0, v0, LX/2dK;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 115
    :cond_73
    return-void
.end method
