.class public final LX/JOr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/0W3;

.field public final A02:LX/0JU;

.field public final A03:LX/0JR;

.field public final A04:LX/JJo;


# direct methods
.method public constructor <init>(LX/JJo;LX/024;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JOr;->A04:LX/JJo;

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JOr;->A00:Ljava/util/Map;

    .line 14
    invoke-static {p2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JOr;->A01:LX/0W3;

    .line 20
    new-instance v0, LX/IWh;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JOr;->A02:LX/0JU;

    .line 31
    iput-object v0, p0, LX/JOr;->A03:LX/0JR;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p1, p3, p2, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/JOr;->A01:LX/0W3;

    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v7, 0x18

    .line 11
    new-instance v2, LX/KTP;

    .line 13
    invoke-direct/range {v2 .. v7}, LX/KTP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 16
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_41

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Ix7;

    .line 35
    iget-object v2, p0, LX/JOr;->A00:Ljava/util/Map;

    .line 37
    instance-of v0, v0, LX/IX2;

    .line 39
    if-eqz v0, :cond_3e

    .line 41
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 43
    :goto_2b
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_38

    .line 49
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_38
    check-cast v0, Ljava/util/AbstractCollection;

    .line 58
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_17

    .line 62
    :cond_3e
    const-string v1, "android.permission.CAMERA"

    .line 64
    goto :goto_2b

    .line 65
    :cond_41
    return-void
.end method

.method public final A01(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 15

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p2, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v6

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    move-object v5, p0

    .line 18
    if-eqz v0, :cond_38

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/Ix7;

    .line 26
    iget-object v1, p0, LX/JOr;->A00:Ljava/util/Map;

    .line 28
    instance-of v0, v2, LX/IX2;

    .line 30
    if-eqz v0, :cond_35

    .line 32
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 34
    :goto_22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/AbstractCollection;

    .line 40
    if-eqz v0, :cond_31

    .line 42
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v4, :cond_31

    .line 48
    goto :goto_d

    .line 49
    :cond_31
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_d

    .line 53
    :cond_35
    const-string v0, "android.permission.CAMERA"

    .line 55
    goto :goto_22

    .line 56
    :cond_38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p4

    .line 62
    if-nez v0, :cond_4d

    .line 64
    iget-object v0, p0, LX/JOr;->A01:LX/0W3;

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    new-instance v2, LX/KT3;

    .line 70
    invoke-direct/range {v2 .. v9}, LX/KT3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 73
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 76
    return-void

    .line 77
    :cond_4d
    invoke-virtual {p0, p1, p2, p4, p3}, LX/JOr;->A00(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 80
    return-void
.end method
