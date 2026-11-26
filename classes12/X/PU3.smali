.class public abstract LX/PU3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QZM;


# instance fields
.field public zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/PU3;->zza:I

    .line 6
    return-void
.end method

.method public static A05(LX/QWL;Ljava/lang/Object;)I
    .registers 5

    .line 0
    check-cast p1, LX/PU3;

    .line 2
    move-object v2, p1

    .line 3
    check-cast v2, LX/NUr;

    .line 5
    iget v1, v2, LX/NUr;->zzc:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne v1, v0, :cond_11

    .line 10
    invoke-interface {p0, p1}, LX/QWL;->zzb(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    iput v0, v2, LX/NUr;->zzc:I

    .line 16
    return v0

    .line 17
    :cond_11
    return v1
.end method

.method public static A06(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 10

    .line 0
    sget-object v0, LX/Oxd;->A00:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v0, p0, LX/Qac;

    .line 7
    const-string v4, " is null."

    .line 9
    const-string v3, "Element at index "

    .line 11
    const/16 v7, 0x25

    .line 13
    if-eqz v0, :cond_5a

    .line 15
    check-cast p0, LX/Qac;

    .line 17
    invoke-interface {p0}, LX/Qac;->DLE()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    move-object v6, p1

    .line 22
    check-cast v6, LX/Qac;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result v5

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_b6

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_47

    .line 44
    invoke-static {v5, v6}, LX/5UL;->A09(ILjava/util/List;)I

    .line 47
    move-result v1

    .line 48
    invoke-static {v7}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v4, v0, v1}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 62
    move-result v0

    .line 63
    :goto_3f
    add-int/lit8 v0, v0, -0x1

    .line 65
    if-lt v0, v5, :cond_55

    .line 67
    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    goto :goto_3f

    .line 71
    :cond_47
    instance-of v0, v1, LX/Q3l;

    .line 73
    if-eqz v0, :cond_51

    .line 75
    check-cast v1, LX/Q3l;

    .line 77
    invoke-interface {v6, v1}, LX/Qac;->DKA(LX/Q3l;)V

    .line 80
    goto :goto_20

    .line 81
    :cond_51
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_20

    .line 85
    :cond_55
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5a
    instance-of v0, p0, LX/QPF;

    .line 92
    if-eqz v0, :cond_64

    .line 94
    check-cast p0, Ljava/util/Collection;

    .line 96
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    return-void

    .line 100
    :cond_64
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 102
    if-eqz v0, :cond_7e

    .line 104
    instance-of v0, p0, Ljava/util/Collection;

    .line 106
    if-eqz v0, :cond_7e

    .line 108
    move-object v2, p1

    .line 109
    check-cast v2, Ljava/util/ArrayList;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result v1

    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Ljava/util/Collection;

    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v1, v0

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 126
    :cond_7e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 129
    move-result v2

    .line 130
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v1

    .line 134
    :goto_86
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b6

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    if-nez v0, :cond_ad

    .line 146
    invoke-static {v2, p1}, LX/5UL;->A09(ILjava/util/List;)I

    .line 149
    move-result v1

    .line 150
    invoke-static {v7}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v4, v0, v1}, LX/N23;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 164
    move-result v0

    .line 165
    :goto_a5
    add-int/lit8 v0, v0, -0x1

    .line 167
    if-lt v0, v2, :cond_b1

    .line 169
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 172
    goto :goto_a5

    .line 173
    :cond_ad
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_86

    .line 177
    :cond_b1
    invoke-static {v1}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 180
    move-result-object v0

    .line 181
    throw v0

    .line 182
    :cond_b6
    return-void
.end method
