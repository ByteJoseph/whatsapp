.class public final LX/ES5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;

.field public final A01:LX/EAd;

.field public final A02:LX/VRy;

.field public final A03:LX/FLj;


# direct methods
.method public constructor <init>(Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;LX/EAd;LX/VRy;LX/FLj;)V
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/ES5;->A00:Lcom/whatsapp/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 8
    iput-object p2, p0, LX/ES5;->A01:LX/EAd;

    .line 10
    iput-object p4, p0, LX/ES5;->A03:LX/FLj;

    .line 12
    iput-object p3, p0, LX/ES5;->A02:LX/VRy;

    .line 14
    return-void
.end method

.method public static final A00(LX/DnL;Ljava/lang/String;)V
    .registers 3

    .line 0
    instance-of v0, p0, LX/DZ3;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :cond_8
    return-void

    .line 9
    :cond_9
    instance-of v0, p0, LX/DYz;

    .line 11
    if-nez v0, :cond_8

    .line 13
    instance-of v0, p0, LX/DZ2;

    .line 15
    if-nez v0, :cond_8

    .line 17
    instance-of v0, p0, LX/DZ0;

    .line 19
    if-nez v0, :cond_8

    .line 21
    instance-of v0, p0, LX/DZ1;

    .line 23
    if-nez v0, :cond_8

    .line 25
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static final A01(Ljava/util/List;)V
    .registers 4

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_39

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/EPv;

    .line 44
    iget-object v0, v0, LX/EPv;->A01:LX/DnJ;

    .line 46
    if-eqz v0, :cond_20

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    if-gez v2, :cond_20

    .line 52
    invoke-static {}, LX/01j;->A0D()V

    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_39
    return-void
.end method
