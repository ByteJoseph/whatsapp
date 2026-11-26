.class public abstract LX/J0d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DxE;LX/IGU;)I
    .registers 9

    .line 0
    instance-of v2, p1, LX/IGo;

    .line 2
    if-eqz v2, :cond_2e

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/IGo;

    .line 7
    iget-object v6, v0, LX/IGo;->A07:LX/IGo;

    .line 9
    :goto_9
    if-eqz v6, :cond_8e

    .line 11
    invoke-virtual {p1}, LX/IGU;->A0Q()LX/Klr;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/Klr;->Aa8()Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    if-eqz v0, :cond_3c

    .line 27
    invoke-virtual {p1}, LX/IGU;->A0Q()LX/Klr;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/Klr;->Aa8()Ljava/util/Map;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_8d

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2e
    move-object v0, p1

    .line 47
    check-cast v0, LX/IGn;

    .line 49
    iget-object v0, v0, LX/IGn;->A05:LX/IGo;

    .line 51
    iget-object v0, v0, LX/IGo;->A07:LX/IGo;

    .line 53
    if-eqz v0, :cond_8e

    .line 55
    invoke-virtual {v0}, LX/IGo;->A0X()LX/IGn;

    .line 58
    move-result-object v6

    .line 59
    goto :goto_9

    .line 60
    :cond_3c
    invoke-virtual {v6, p0}, LX/IGU;->AXT(LX/DxE;)I

    .line 63
    move-result v5

    .line 64
    if-eq v5, v1, :cond_8d

    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v6, LX/IGU;->A03:Z

    .line 69
    iput-boolean v0, p1, LX/IGU;->A02:Z

    .line 71
    if-eqz v2, :cond_82

    .line 73
    move-object v4, p1

    .line 74
    check-cast v4, LX/IGo;

    .line 76
    iget-object v1, v4, LX/IGo;->A05:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 78
    iget-wide v2, v4, LX/IGo;->A01:J

    .line 80
    if-eqz v1, :cond_7a

    .line 82
    iget v0, v4, LX/IGo;->A00:F

    .line 84
    invoke-virtual {v4, v1, v0, v2, v3}, LX/IGo;->A0h(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    .line 87
    :goto_57
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, v6, LX/IGU;->A03:Z

    .line 90
    iput-boolean v0, p1, LX/IGU;->A02:Z

    .line 92
    instance-of v1, p0, LX/D2c;

    .line 94
    instance-of v0, v6, LX/IGo;

    .line 96
    if-eqz v0, :cond_75

    .line 98
    check-cast v6, LX/IGo;

    .line 100
    iget-wide v2, v6, LX/IGo;->A01:J

    .line 102
    :goto_66
    if-eqz v1, :cond_71

    .line 104
    const-wide v0, 0xffffffffL

    .line 109
    and-long/2addr v2, v0

    .line 110
    :goto_6e
    long-to-int v0, v2

    .line 111
    add-int/2addr v5, v0

    .line 112
    return v5

    .line 113
    :cond_71
    const/16 v0, 0x20

    .line 115
    shr-long/2addr v2, v0

    .line 116
    goto :goto_6e

    .line 117
    :cond_75
    check-cast v6, LX/IGn;

    .line 119
    iget-wide v2, v6, LX/IGn;->A00:J

    .line 121
    goto :goto_66

    .line 122
    :cond_7a
    iget v1, v4, LX/IGo;->A00:F

    .line 124
    iget-object v0, v4, LX/IGo;->A0B:Lkotlin/jvm/functions/Function1;

    .line 126
    invoke-virtual {v4, v0, v1, v2, v3}, LX/IGo;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 129
    goto :goto_57

    .line 130
    :cond_82
    move-object v4, p1

    .line 131
    check-cast v4, LX/IGn;

    .line 133
    iget-wide v2, v4, LX/IGn;->A00:J

    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v4, v0, v1, v2, v3}, LX/IGn;->A0O(Lkotlin/jvm/functions/Function1;FJ)V

    .line 140
    goto :goto_57

    .line 141
    :cond_8d
    return v1

    .line 142
    :cond_8e
    const-string v0, "Child of "

    .line 144
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, " cannot be null when calculating alignment line"

    .line 150
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 157
    const/4 v0, 0x0

    .line 158
    throw v0
.end method
