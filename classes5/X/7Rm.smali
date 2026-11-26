.class public final LX/7Rm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Rm;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Rm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Rm;->A00:LX/7Rm;

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

.method public static final A00(LX/7Rm;LX/7Wf;)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v5, p1, LX/7Wf;->A00:LX/8Zm;

    .line 2
    instance-of v0, v5, LX/8Az;

    .line 4
    if-nez v0, :cond_a0

    .line 6
    instance-of v0, v5, LX/8BR;

    .line 8
    if-nez v0, :cond_a0

    .line 10
    instance-of v0, v5, LX/8Ao;

    .line 12
    if-eqz v0, :cond_25

    .line 14
    check-cast v5, LX/8Ao;

    .line 16
    iget-object v0, v5, LX/8Ao;->A02:Ljava/util/List;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_24

    .line 32
    invoke-static {p0, v2, v1}, LX/5UP;->A12(LX/7Rm;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 35
    goto :goto_1a

    .line 36
    :cond_24
    return-object v2

    .line 37
    :cond_25
    instance-of v0, v5, LX/8Ax;

    .line 39
    if-eqz v0, :cond_48

    .line 41
    check-cast v5, LX/8Ax;

    .line 43
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 45
    iget-object v3, v5, LX/8Ax;->A00:Ljava/lang/String;

    .line 47
    iget-object v2, v5, LX/8Ax;->A02:Ljava/util/List;

    .line 49
    iget-object v1, v5, LX/8Ax;->A03:Ljava/util/List;

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    new-instance v0, LX/8Ax;

    .line 57
    invoke-direct {v0, v3, v2, v1, v4}, LX/8Ax;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 63
    move-result-object p1

    .line 64
    :cond_40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    :goto_44
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 71
    return-object v0

    .line 72
    :cond_48
    instance-of v0, v5, LX/8Ab;

    .line 74
    if-eqz v0, :cond_62

    .line 76
    check-cast v5, LX/8Ab;

    .line 78
    iget-object v0, v5, LX/8Ab;->A00:Ljava/util/List;

    .line 80
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_8a

    .line 94
    invoke-static {p0, v2, v1}, LX/5UP;->A12(LX/7Rm;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 97
    goto :goto_58

    .line 98
    :cond_62
    instance-of v0, v5, LX/8Ad;

    .line 100
    if-eqz v0, :cond_40

    .line 102
    check-cast v5, LX/8Ad;

    .line 104
    iget-object v0, v5, LX/8Ad;->A01:Ljava/util/List;

    .line 106
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :goto_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7c

    .line 120
    invoke-static {p0, v2, v1}, LX/5UP;->A12(LX/7Rm;Ljava/util/Collection;Ljava/util/Iterator;)V

    .line 123
    goto :goto_72

    .line 124
    :cond_7c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a0

    .line 130
    iget-object v0, v5, LX/8Ad;->A00:Ljava/lang/String;

    .line 132
    new-instance v1, LX/8Ad;

    .line 134
    invoke-direct {v1, v2, v0}, LX/8Ad;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 137
    goto :goto_95

    .line 138
    :cond_8a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a0

    .line 144
    new-instance v1, LX/8Ab;

    .line 146
    invoke-direct {v1, v2}, LX/8Ab;-><init>(Ljava/util/List;)V

    .line 149
    :goto_95
    check-cast v1, LX/8Zm;

    .line 151
    invoke-static {v1}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    goto :goto_44

    .line 160
    :cond_a0
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 162
    return-object v0
.end method
