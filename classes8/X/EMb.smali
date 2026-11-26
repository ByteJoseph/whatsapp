.class public final LX/EMb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EMb;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/EMb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/EMb;->A00:LX/EMb;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/EHU;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-byte v2, p1, LX/EHU;->A00:B

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_92

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v2, v0, :cond_8d

    .line 12
    const/16 v0, 0xe

    .line 14
    if-eq v2, v0, :cond_8d

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_8d

    .line 19
    const/16 v0, 0xf

    .line 21
    if-eq v2, v0, :cond_8d

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v2, v0, :cond_8d

    .line 26
    const/16 v0, 0x9

    .line 28
    if-eq v2, v0, :cond_8d

    .line 30
    const/16 v0, 0x13

    .line 32
    if-eq v2, v0, :cond_8d

    .line 34
    const/4 v0, 0x5

    .line 35
    if-ne v2, v0, :cond_48

    .line 37
    check-cast p1, LX/DCb;

    .line 39
    iget-object v0, p1, LX/DCb;->A01:Ljava/util/List;

    .line 41
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_8c

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/EHU;

    .line 61
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0, v0}, LX/EMb;->A00(LX/EHU;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_31

    .line 72
    :cond_48
    const/16 v0, 0xb

    .line 74
    if-ne v2, v0, :cond_80

    .line 76
    check-cast p1, LX/DCc;

    .line 78
    iget-object v3, p1, LX/DCc;->A01:Ljava/util/HashMap;

    .line 80
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :goto_5c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8c

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/EHU;

    .line 104
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p0, v0}, LX/EMb;->A00(LX/EHU;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 118
    check-cast v0, LX/EHU;

    .line 120
    invoke-virtual {p0, v0}, LX/EMb;->A00(LX/EHU;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    goto :goto_5c

    .line 128
    :cond_80
    const/16 v0, 0x14

    .line 130
    if-ne v2, v0, :cond_92

    .line 132
    check-cast p1, LX/DCa;

    .line 134
    iget-object v0, p1, LX/DCa;->A00:Ljava/util/List;

    .line 136
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 139
    move-result-object v4

    .line 140
    :cond_8c
    return-object v4

    .line 141
    :cond_8d
    invoke-virtual {p1}, LX/EHU;->A02()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_92
    return-object v1
.end method
