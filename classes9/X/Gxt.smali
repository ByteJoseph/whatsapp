.class public final LX/Gxt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gxt;->A05:LX/05b;

    .line 9
    const v0, 0x24184

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gxt;->A02:LX/05b;

    .line 18
    const/16 v0, 0x148

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Gxt;->A04:LX/05b;

    .line 26
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Gxt;->A00:Landroid/app/Application;

    .line 32
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Gxt;->A03:LX/05b;

    .line 38
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Gxt;->A01:LX/05b;

    .line 44
    const/16 v0, 0x10

    .line 46
    invoke-static {p0, v0}, LX/Ho9;->A02(Ljava/lang/Object;I)LX/00z;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Gxt;->A06:LX/00z;

    .line 52
    return-void
.end method

.method public static final A00(LX/Ml9;)Ljava/util/LinkedList;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 3
    aget-object p0, v0, v1

    .line 5
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 11
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 21
    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catchall {:try_start_5 .. :try_end_18} :catchall_31

    .line 24
    :try_start_18
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type java.util.LinkedList<kotlin.collections.Map<kotlin.String, kotlin.String?>>"

    .line 30
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v1, Ljava/util/LinkedList;
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_2a

    .line 35
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_31

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 41
    return-object v1

    .line 42
    :catchall_2a
    move-exception v1

    .line 43
    :try_start_2b
    throw v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    :try_start_2d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
    :try_end_31
    .catchall {:try_start_2d .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {p0, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/util/List;
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v2, 0x4ff

    .line 6
    iget-object v0, p0, LX/Gxt;->A05:LX/05b;

    .line 8
    invoke-static {v0, v2}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v5

    .line 16
    :try_start_10
    iget-object v0, p0, LX/Gxt;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Jfi;

    .line 24
    iget-object v0, v0, LX/Jfi;->A01:LX/00q;

    .line 26
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1}, LX/2Ac;->A11(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_6d

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_6d

    .line 42
    invoke-static {v2}, LX/2Ak;->A0g(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    array-length v6, v7

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_34
    if-ge v4, v6, :cond_6d

    .line 54
    aget-object v3, v7, v4

    .line 56
    iget-object v0, p0, LX/Gxt;->A06:LX/00z;

    .line 58
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/MlF;

    .line 64
    invoke-static {p1, v3}, LX/5UK;->A0r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_53

    .line 74
    invoke-static {v0}, LX/Gxt;->A00(LX/Ml9;)Ljava/util/LinkedList;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_53

    .line 80
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_34
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v4

    .line 87
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v0, "FlowsLogger/readSessionDataForFlowsMessageId throws exception"

    .line 93
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v8}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 99
    move-result-object v3

    .line 100
    const-string v2, "FlowsLogger/readSessionDataForFlowsMessageId"

    .line 102
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v2, v0, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    :cond_6d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_c8

    .line 115
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v4

    .line 123
    :cond_7b
    :goto_7b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_ca

    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map;

    .line 135
    invoke-static {v3, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    const-string v0, "data"

    .line 140
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    const/4 v5, 0x0

    .line 145
    if-eqz v6, :cond_c2

    .line 147
    const-string v0, "extension_id"

    .line 149
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_c2

    .line 155
    const-string v0, "session_id"

    .line 157
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_c2

    .line 163
    const-string v0, "name"

    .line 165
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    if-eqz v10, :cond_c2

    .line 171
    const-string v0, "t"

    .line 173
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 177
    if-eqz v9, :cond_c2

    .line 179
    const-string v0, "entry_point"

    .line 181
    invoke-static {v0, v3}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    if-nez v11, :cond_bd

    .line 187
    const-string v11, "message_cta"

    .line 189
    :cond_bd
    new-instance v5, LX/Gq7;

    .line 191
    invoke-direct/range {v5 .. v11}, LX/Gq7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_c2
    if-eqz v5, :cond_7b

    .line 196
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_7b

    .line 200
    :cond_c8
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 202
    :cond_ca
    return-object v2
.end method
