.class public abstract LX/4Qg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0AZ;)V
    .registers 9

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    const-string v4, "/forward_message_id_mismatch"

    .line 10
    if-eq v1, v0, :cond_31

    .line 12
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "/forward_message_id_mismatch/count_mismatch"

    .line 18
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 21
    invoke-static {p0, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    const-string v0, "selected_count="

    .line 35
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, " resolved_count="

    .line 41
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    :goto_2d
    invoke-interface {p3, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    invoke-static {p1}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {p2}, LX/07a;->A1E(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 56
    move-result-object v2

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v1

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_59

    .line 67
    invoke-static {v2, v1}, LX/3dB;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3d

    .line 73
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "/forward_message_id_mismatch/id_not_found"

    .line 79
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    invoke-static {p0, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    const-string v0, "selected_message_id not found in resolved messages"

    .line 88
    goto :goto_2d

    .line 89
    :cond_59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v1

    .line 93
    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_30

    .line 99
    invoke-static {v3, v1}, LX/3dB;->A1Y(Ljava/util/AbstractCollection;Ljava/util/Iterator;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5d

    .line 105
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-result-object v1

    .line 109
    const-string v0, "/forward_message_id_mismatch/unexpected_resolved_id"

    .line 111
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, v4}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v0, "resolved_message_id not found in selected keys"

    .line 120
    goto :goto_2d
.end method
