.class public LX/OLA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QRQ;


# virtual methods
.method public A00(Landroid/os/Bundle;)LX/Jc2;
    .registers 11

    .line 0
    const-string v0, "error_code"

    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result v8

    .line 7
    const-string v1, "exception"

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_24

    .line 18
    :try_start_12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Throwable;

    .line 24
    if-eqz v0, :cond_1d
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_27

    .line 26
    :try_start_1a
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    goto :goto_1f

    .line 29
    :cond_1d
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 31
    :goto_1f
    move-object v7, v0

    .line 32
    goto :goto_31
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_21

    .line 33
    :catchall_21
    move-exception v2

    .line 34
    move-object v7, v0

    .line 35
    goto :goto_28

    .line 36
    :cond_24
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 38
    goto :goto_31

    .line 39
    :catchall_27
    move-exception v2

    .line 40
    :goto_28
    iget-object v1, p0, LX/OLA;->A00:LX/QRQ;

    .line 42
    const-string v0, "IpcExceptionFactory_DESERIALIZATION_FAILED"

    .line 44
    invoke-interface {v1, v0, v2}, LX/QRQ;->CrZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    :goto_31
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 51
    if-ne v5, v0, :cond_40

    .line 53
    const-string/jumbo v0, "serialization_result"

    .line 56
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_40

    .line 62
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 64
    :cond_40
    const-string/jumbo v0, "stringified_exception"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    const-string v0, "exception_hierarchies"

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    move-result-object v4

    .line 81
    if-eqz v0, :cond_7d

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v2

    .line 91
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7d

    .line 97
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "--"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_79

    .line 109
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 119
    move-result-object v3

    .line 120
    goto :goto_5b

    .line 121
    :cond_79
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    goto :goto_5b

    .line 125
    :cond_7d
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object v4

    .line 129
    new-instance v3, LX/Jc2;

    .line 131
    invoke-direct/range {v3 .. v8}, LX/Jc2;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 134
    return-object v3
.end method
