.class public LX/UjO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/VRi;


# instance fields
.field public final A00:LX/Ug3;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-class v0, LX/UjO;

    .line 2
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->A00(Ljava/lang/Class;)LX/VRi;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/UjO;->A02:LX/VRi;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/Ug3;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "json can not be null"

    .line 5
    if-eqz p2, :cond_c

    .line 7
    iput-object p1, p0, LX/UjO;->A00:LX/Ug3;

    .line 9
    iput-object p2, p0, LX/UjO;->A01:Ljava/lang/Object;

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public static A00(Ljava/lang/String;[LX/VPQ;)LX/UeS;
    .registers 7

    .line 0
    sget-object v0, LX/Uef;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    sget-object v4, LX/UN5;->A00:LX/VNo;

    .line 4
    check-cast v4, LX/Uvz;

    .line 6
    iget-object v3, v4, LX/Uvz;->A01:Ljava/util/Map;

    .line 8
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/UeS;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-static {v4, p0}, LX/Uvz;->A00(LX/Uvz;Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v1, "json can not be null or empty"

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5a

    .line 28
    new-instance v2, LX/UeS;

    .line 30
    invoke-direct {v2, p0, p1}, LX/UeS;-><init>(Ljava/lang/String;[LX/VPQ;)V

    .line 33
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_38

    .line 39
    invoke-static {v4, p0}, LX/Uvz;->A00(LX/Uvz;Ljava/lang/String;)V

    .line 42
    :goto_2a
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 45
    move-result v1

    .line 46
    const/16 v0, 0x190

    .line 48
    if-le v1, v0, :cond_54

    .line 50
    iget-object v1, v4, LX/Uvz;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 55
    goto :goto_46

    .line 56
    :cond_38
    iget-object v1, v4, LX/Uvz;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 61
    :try_start_3d
    iget-object v0, v4, LX/Uvz;->A00:Ljava/util/Deque;

    .line 63
    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_55

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 69
    goto :goto_2a

    .line 70
    :goto_46
    :try_start_46
    iget-object v0, v4, LX/Uvz;->A00:Ljava/util/Deque;

    .line 72
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_46 .. :try_end_4e} :catchall_55

    .line 78
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 81
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_54
    return-object v2

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 89
    throw v0

    .line 90
    :cond_5a
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method


# virtual methods
.method public varargs A01(Ljava/lang/String;[LX/VPQ;)Ljava/lang/Object;
    .registers 14

    .line 0
    const-string v1, "path can not be null or empty"

    .line 2
    if-eqz p1, :cond_d7

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d7

    .line 10
    invoke-static {p1, p2}, LX/UjO;->A00(Ljava/lang/String;[LX/VPQ;)LX/UeS;

    .line 13
    move-result-object v4

    .line 14
    iget-object v9, p0, LX/UjO;->A01:Ljava/lang/Object;

    .line 16
    iget-object v5, p0, LX/UjO;->A00:LX/Ug3;

    .line 18
    sget-object v10, LX/UAs;->A02:LX/UAs;

    .line 20
    iget-object v1, v5, LX/Ug3;->A03:Ljava/util/Set;

    .line 22
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v8

    .line 26
    sget-object v3, LX/UAs;->A01:LX/UAs;

    .line 28
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v7

    .line 32
    sget-object v0, LX/UAs;->A05:LX/UAs;

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    iget-object v1, v4, LX/UeS;->A00:LX/UgV;

    .line 40
    iget-object v6, v1, LX/UgV;->A00:LX/TyD;

    .line 42
    iget-object v0, v6, LX/TyD;->A01:LX/Uba;

    .line 44
    instance-of v0, v0, LX/TyC;

    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v0, :cond_69

    .line 49
    if-nez v8, :cond_4d

    .line 51
    if-nez v7, :cond_4d

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v5, v9, v9, v0}, LX/UgV;->A00(LX/Ug3;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Uhh;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v2, :cond_cf

    .line 60
    invoke-virtual {v1}, LX/Uhh;->A01()Ljava/util/ArrayList;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_cf

    .line 70
    :cond_46
    invoke-virtual {v6}, LX/Uba;->A06()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7c

    .line 76
    :cond_4c
    return-object v4

    .line 77
    :cond_4d
    if-nez v2, :cond_46

    .line 79
    const-string v0, "Options "

    .line 81
    invoke-static {v10, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, " and "

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, " are not allowed when using path functions!"

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/V91;

    .line 101
    invoke-direct {v1, v0}, LX/V91;-><init>(Ljava/lang/String;)V

    .line 104
    throw v1

    .line 105
    :cond_69
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v5, v9, v9, v0}, LX/UgV;->A00(LX/Ug3;Ljava/lang/Object;Ljava/lang/Object;Z)LX/Uhh;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v8, :cond_87

    .line 112
    if-eqz v2, :cond_96

    .line 114
    invoke-virtual {v3}, LX/Uhh;->A01()Ljava/util/ArrayList;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_96

    .line 124
    :cond_7c
    :goto_7c
    iget-object v0, v5, LX/Ug3;->A00:LX/VSq;

    .line 126
    check-cast v0, LX/Uw0;

    .line 128
    iget-object v0, v0, LX/Uw0;->A00:LX/Ui6;

    .line 130
    invoke-virtual {v0}, LX/Ui6;->A01()Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    return-object v4

    .line 135
    :cond_87
    if-eqz v2, :cond_b3

    .line 137
    invoke-virtual {v3}, LX/Uhh;->A01()Ljava/util/ArrayList;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b3

    .line 147
    if-eqz v7, :cond_46

    .line 149
    goto :goto_7c

    .line 150
    :cond_96
    iget v0, v3, LX/Uhh;->A00:I

    .line 152
    if-nez v0, :cond_d4

    .line 154
    iget-boolean v0, v3, LX/Uhh;->A08:Z

    .line 156
    if-nez v0, :cond_4c

    .line 158
    const-string v0, "No results for path: "

    .line 160
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v3, LX/Uhh;->A02:LX/UgV;

    .line 166
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    new-instance v1, LX/Txc;

    .line 175
    invoke-direct {v1, v0}, LX/Txc;-><init>(Ljava/lang/String;)V

    .line 178
    throw v1

    .line 179
    :cond_b3
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v3}, LX/Uhh;->A00()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 184
    if-eqz v7, :cond_4c

    .line 186
    invoke-virtual {v6}, LX/Uba;->A06()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4c

    .line 192
    iget-object v1, v5, LX/Ug3;->A00:LX/VSq;

    .line 194
    move-object v0, v1

    .line 195
    check-cast v0, LX/Uw0;

    .line 197
    iget-object v0, v0, LX/Uw0;->A00:LX/Ui6;

    .line 199
    invoke-virtual {v0}, LX/Ui6;->A01()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v1, v0, v2, v4}, LX/VSq;->Cx1(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    return-object v0

    .line 207
    :cond_cf
    invoke-virtual {v1}, LX/Uhh;->A00()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    return-object v4

    .line 212
    :cond_d4
    iget-object v4, v3, LX/Uhh;->A03:Ljava/lang/Object;

    .line 214
    return-object v4

    .line 215
    :cond_d7
    invoke-static {v1}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 218
    move-result-object v0

    .line 219
    throw v0
.end method
