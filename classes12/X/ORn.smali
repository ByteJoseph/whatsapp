.class public abstract LX/ORn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 5

    .line 0
    const/16 v0, 0x31

    .line 2
    invoke-static {v0}, LX/QC3;->A00(I)LX/QC3;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa

    .line 12
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const-string/jumbo p0, "unknown"

    .line 27
    if-nez v0, :cond_9d

    .line 29
    new-instance v3, LX/TCv;

    .line 31
    invoke-direct {v3, v1}, LX/TCv;-><init>(Ljava/util/List;)V

    .line 34
    invoke-virtual {v3}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v2

    .line 38
    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_65

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Throwable;

    .line 50
    instance-of v0, v1, LX/O2x;

    .line 52
    if-eqz v0, :cond_39

    .line 54
    const-string v0, "metadata_error"

    .line 56
    return-object v0

    .line 57
    :cond_39
    instance-of v0, v1, LX/NxV;

    .line 59
    if-eqz v0, :cond_40

    .line 61
    const-string v0, "module_not_found"

    .line 63
    return-object v0

    .line 64
    :cond_40
    instance-of v0, v1, LX/Nxc;

    .line 66
    if-eqz v0, :cond_47

    .line 68
    const-string v0, "module_security_error"

    .line 70
    return-object v0

    .line 71
    :cond_47
    instance-of v0, v1, LX/O3P;

    .line 73
    if-eqz v0, :cond_56

    .line 75
    check-cast v1, LX/O3P;

    .line 77
    iget v1, v1, LX/O3P;->errorCode:I

    .line 79
    const-string v0, "install_cancelled_"

    .line 81
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    .line 88
    if-eqz v0, :cond_5e

    .line 90
    const-string/jumbo v0, "socket_timeout"

    .line 93
    return-object v0

    .line 94
    :cond_5e
    instance-of v0, v1, Ljava/net/UnknownHostException;

    .line 96
    if-eqz v0, :cond_26

    .line 98
    const-string v0, "no_network"

    .line 100
    return-object v0

    .line 101
    :cond_65
    invoke-virtual {v3}, LX/06A;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :cond_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_90

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    instance-of v0, v1, Ljava/io/IOException;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    const-string v0, "io_error"

    .line 121
    return-object v0

    .line 122
    :cond_7a
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 124
    if-eqz v0, :cond_82

    .line 126
    const-string/jumbo v0, "security_error"

    .line 129
    return-object v0

    .line 130
    :cond_82
    instance-of v0, v1, Ljava/lang/IllegalStateException;

    .line 132
    if-eqz v0, :cond_89

    .line 134
    const-string v0, "illegal_state"

    .line 136
    return-object v0

    .line 137
    :cond_89
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 139
    if-eqz v0, :cond_69

    .line 141
    const-string v0, "null_pointer"

    .line 143
    return-object v0

    .line 144
    :cond_90
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v0}, LX/06B;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 151
    if-eqz v0, :cond_9d

    .line 153
    const-string/jumbo v0, "runtime_error"

    .line 156
    return-object v0

    .line 157
    :cond_9d
    return-object p0
.end method
