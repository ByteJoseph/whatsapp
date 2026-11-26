.class public abstract LX/1if;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Bb;Ljava/lang/String;Ljava/util/Map;II)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    if-eqz p2, :cond_8e

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v4

    .line 19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_8e

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, "["

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v0, "]"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    instance-of v0, v2, Ljava/lang/String;

    .line 68
    move v6, p3

    .line 69
    move v7, p4

    .line 70
    if-eqz v0, :cond_4e

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    invoke-interface {v5, p3, p4, v8, v2}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_13

    .line 78
    :cond_4e
    instance-of v0, v2, Ljava/lang/Integer;

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    check-cast v2, Ljava/lang/Number;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    move-result v0

    .line 88
    invoke-interface {v5, p3, p4, v8, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 91
    goto :goto_13

    .line 92
    :cond_5c
    instance-of v0, v2, Ljava/lang/Long;

    .line 94
    if-eqz v0, :cond_6a

    .line 96
    check-cast v2, Ljava/lang/Number;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 101
    move-result-wide v9

    .line 102
    invoke-interface/range {v5 .. v10}, LX/0Bb;->markerAnnotate(IILjava/lang/String;J)V

    .line 105
    goto :goto_13

    .line 106
    :cond_6a
    instance-of v0, v2, Ljava/lang/Double;

    .line 108
    if-eqz v0, :cond_78

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 115
    move-result-wide v9

    .line 116
    invoke-interface/range {v5 .. v10}, LX/0Bb;->markerAnnotate(IILjava/lang/String;D)V

    .line 119
    goto :goto_13

    .line 120
    :cond_78
    instance-of v0, v2, Ljava/lang/Boolean;

    .line 122
    if-eqz v0, :cond_86

    .line 124
    check-cast v2, Ljava/lang/Boolean;

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    invoke-interface {v5, p3, p4, v8, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 133
    goto :goto_13

    .line 134
    :cond_86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v5, p3, p4, v8, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_13

    .line 142
    :cond_8e
    return-void
.end method
