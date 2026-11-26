.class public final LX/Uwo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FLJ;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:[B

.field public final A03:Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;

.field public final A04:LX/UP7;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;LX/UP7;)V
    .registers 5

    .line 0
    const/16 v1, 0x12

    .line 2
    new-instance v0, LX/V4s;

    .line 4
    invoke-direct {v0, v1}, LX/V4s;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/Uwo;->A03:Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;

    .line 12
    iput-object p2, p0, LX/Uwo;->A04:LX/UP7;

    .line 14
    iput-object v0, p0, LX/Uwo;->A05:Lkotlin/jvm/functions/Function0;

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    iput-object v0, p0, LX/Uwo;->A00:Ljava/lang/Integer;

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized AWI(Ljava/lang/String;[B[B)LX/E1m;
    .registers 23

    .line 0
    move-object/from16 v3, p0

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v6, v3, LX/Uwo;->A02:[B

    .line 5
    if-eqz v6, :cond_be

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v3, LX/Uwo;->A02:[B

    .line 10
    const/16 v0, 0x20

    .line 12
    new-array v5, v0, [B

    .line 14
    new-array v4, v0, [B
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_c5

    .line 16
    :try_start_10
    iget-object v0, v3, LX/Uwo;->A03:Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;

    .line 18
    move-object/from16 v1, p2

    .line 20
    invoke-virtual {v0, v6, v1, v5, v4}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;->responderFinish([B[B[B[B)V

    .line 23
    iget-object v0, v3, LX/Uwo;->A05:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object v15

    .line 29
    check-cast v15, Ljava/lang/String;

    .line 31
    iget-object v1, v3, LX/Uwo;->A04:LX/UP7;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    iget-object v13, v1, LX/UP7;->A00:LX/UnH;

    .line 39
    sget-object v8, LX/UD9;->A01:LX/UD9;

    .line 41
    sget-object v0, LX/UON;->A03:[B

    .line 43
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 46
    move-result-object v10

    .line 47
    sget-object v0, LX/UON;->A01:Ljava/util/List;

    .line 49
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    invoke-static {v1}, LX/TaS;->A1W(Ljava/util/Iterator;)[B

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/CyR;->A1b([B)[B

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_39

    .line 75
    :cond_4b
    sget-object v11, LX/UON;->A02:[B

    .line 77
    const/4 v12, 0x0

    .line 78
    new-instance v7, LX/UTZ;

    .line 80
    invoke-direct/range {v7 .. v12}, LX/UTZ;-><init>(LX/UD9;Ljava/util/List;[B[B[B)V

    .line 83
    move-object/from16 v16, p1

    .line 85
    move-object/from16 v17, p3

    .line 87
    move-object v14, v7

    .line 88
    move-object/from16 v18, v4

    .line 90
    invoke-virtual/range {v13 .. v18}, LX/UnH;->A09(LX/UTZ;Ljava/lang/String;Ljava/lang/String;[B[B)[B

    .line 93
    move-result-object v8

    .line 94
    iput-object v15, v3, LX/Uwo;->A01:Ljava/lang/String;

    .line 96
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 98
    iput-object v0, v3, LX/Uwo;->A00:Ljava/lang/Integer;

    .line 100
    const/4 v11, 0x5

    .line 101
    const/4 v7, 0x0

    .line 102
    const-wide/16 v13, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_69
    const/16 v12, 0x8

    .line 107
    if-ge v2, v11, :cond_78

    .line 109
    shl-long/2addr v13, v12

    .line 110
    aget-byte v0, v5, v2

    .line 112
    int-to-long v0, v0

    .line 113
    const-wide/16 v9, 0xff

    .line 115
    and-long/2addr v0, v9

    .line 116
    or-long/2addr v13, v0

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_69

    .line 120
    :cond_78
    invoke-static {v12}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 123
    move-result-object v11

    .line 124
    :cond_7c
    rsub-int/lit8 v0, v7, 0x7

    .line 126
    mul-int/lit8 v0, v0, 0x5

    .line 128
    ushr-long v0, v13, v0

    .line 130
    const-wide/16 v9, 0x1f

    .line 132
    and-long/2addr v0, v9

    .line 133
    long-to-int v2, v0

    .line 134
    const-string v0, "123456789ABCDEFGHJKLMNPQRSTVWXYZ"

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 145
    if-lt v7, v12, :cond_7c

    .line 147
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v7

    .line 151
    const/4 v1, 0x3

    .line 152
    new-instance v0, LX/V4h;

    .line 154
    invoke-direct {v0, v3, v8, v15, v1}, LX/V4h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 157
    new-instance v2, LX/E1m;

    .line 159
    invoke-direct {v2, v15, v7, v0}, LX/E1m;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_a2
    .catchall {:try_start_10 .. :try_end_a2} :catchall_b0

    .line 162
    :try_start_a2
    invoke-static {v6}, LX/TaS;->A1U([B)Z

    .line 165
    move-result v1

    .line 166
    const/16 v0, 0x20

    .line 168
    invoke-static {v5, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 171
    invoke-static {v4, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_ae
    .catchall {:try_start_a2 .. :try_end_ae} :catchall_c5

    .line 174
    monitor-exit v3

    .line 175
    return-object v2

    .line 176
    :catchall_b0
    move-exception v2

    .line 177
    :try_start_b1
    invoke-static {v6}, LX/TaS;->A1U([B)Z

    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x20

    .line 183
    invoke-static {v5, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 186
    invoke-static {v4, v1, v0, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 189
    goto :goto_c4

    .line 190
    :cond_be
    const-string v0, "Shortcake responder has not been started"

    .line 192
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    move-result-object v2

    .line 196
    :goto_c4
    throw v2

    .line 197
    :catchall_c5
    move-exception v0

    .line 198
    monitor-exit v3
    :try_end_c7
    .catchall {:try_start_b1 .. :try_end_c7} :catchall_c5

    .line 199
    throw v0
.end method

.method public declared-synchronized CmQ([B)LX/E0H;
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    iget-object v6, p0, LX/Uwo;->A01:Ljava/lang/String;

    .line 4
    if-eqz v6, :cond_69

    .line 6
    iget-object v0, p0, LX/Uwo;->A00:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v1, v5, :cond_47

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1c

    .line 18
    if-eq v1, v4, :cond_15

    .line 20
    goto :goto_70

    .line 21
    :cond_15
    const-string v0, "Epoch-1 setup stage is out of order"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_74

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Uwo;->A04:LX/UP7;

    .line 30
    iget-object v3, v0, LX/UP7;->A00:LX/UnH;

    .line 32
    invoke-virtual {v3, v6, p1}, LX/UnH;->A08(Ljava/lang/String;[B)LX/UXd;

    .line 35
    move-result-object v2
    :try_end_24
    .catchall {:try_start_2 .. :try_end_24} :catchall_75

    .line 36
    :try_start_24
    iget-object v0, v3, LX/UnH;->A01:LX/VQz;

    .line 38
    invoke-interface {v0, v6}, LX/VQz;->A8t(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_29} :catch_3b
    .catchall {:try_start_24 .. :try_end_29} :catchall_42

    .line 41
    :try_start_29
    invoke-virtual {v2}, LX/UXd;->A01()V

    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LX/Uwo;->A01:Ljava/lang/String;

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    iput-object v0, p0, LX/Uwo;->A00:Ljava/lang/Integer;

    .line 51
    new-array v1, v4, [B

    .line 53
    new-instance v0, LX/E0H;

    .line 55
    invoke-direct {v0, v1, v5}, LX/E0H;-><init>([BZ)V

    .line 58
    goto :goto_60
    :try_end_3b
    .catchall {:try_start_29 .. :try_end_3b} :catchall_75

    .line 59
    :catch_3b
    move-exception v1

    .line 60
    :try_start_3c
    iget-object v0, v3, LX/UnH;->A01:LX/VQz;

    .line 62
    invoke-interface {v0, v6}, LX/VQz;->AK6(Ljava/lang/String;)V

    .line 65
    throw v1
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_42

    .line 66
    :catchall_42
    :try_start_42
    move-exception v0

    .line 67
    invoke-virtual {v2}, LX/UXd;->A01()V

    .line 70
    goto :goto_74

    .line 71
    :cond_47
    iget-object v1, p0, LX/Uwo;->A04:LX/UP7;

    .line 73
    sget-object v0, LX/UON;->A05:[B

    .line 75
    invoke-static {p1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_62

    .line 81
    iget-object v0, v1, LX/UP7;->A00:LX/UnH;

    .line 83
    invoke-virtual {v0, v6}, LX/UnH;->A0A(Ljava/lang/String;)[B

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 89
    iput-object v0, p0, LX/Uwo;->A00:Ljava/lang/Integer;

    .line 91
    new-instance v0, LX/E0H;

    .line 93
    invoke-direct {v0, v1, v4}, LX/E0H;-><init>([BZ)V
    :try_end_60
    .catchall {:try_start_42 .. :try_end_60} :catchall_75

    .line 96
    :goto_60
    monitor-exit p0

    .line 97
    return-object v0

    .line 98
    :cond_62
    :try_start_62
    const-string v0, "Invalid PrimaryFinish acknowledgement"

    .line 100
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_74

    .line 105
    :cond_69
    const-string v0, "Missing pending Epoch-1 setup"

    .line 107
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_74

    .line 112
    :goto_70
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 115
    move-result-object v0

    .line 116
    :goto_74
    throw v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    monitor-exit p0
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_75

    .line 119
    throw v0
.end method

.method public CtO(Ljava/lang/Integer;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, LX/Uwo;->A02:[B

    .line 4
    if-nez v0, :cond_57

    .line 6
    iget-object v0, p0, LX/Uwo;->A01:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_57

    .line 10
    iget-object v0, p0, LX/Uwo;->A04:LX/UP7;

    .line 12
    iget-object v0, v0, LX/UP7;->A00:LX/UnH;

    .line 14
    iget-object v0, v0, LX/UnH;->A01:LX/VQz;

    .line 16
    invoke-interface {v0, p2}, LX/VQz;->BrJ(Ljava/lang/String;)LX/UXd;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3a

    .line 22
    :try_start_16
    iget-object v0, v1, LX/UXd;->A0A:[B

    .line 24
    if-nez v0, :cond_1d

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    goto :goto_25

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 31
    goto :goto_25
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_20

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-virtual {v1}, LX/UXd;->A01()V

    .line 36
    throw v0

    .line 37
    :goto_25
    invoke-virtual {v1}, LX/UXd;->A01()V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-eq v0, v3, :cond_42

    .line 46
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 48
    :goto_30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v3, :cond_3b

    .line 54
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 56
    :goto_38
    if-eq v0, p1, :cond_45

    .line 58
    :cond_3a
    return v3

    .line 59
    :cond_3b
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 61
    if-eq p1, v0, :cond_45

    .line 63
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 65
    goto :goto_38

    .line 66
    :cond_42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 68
    goto :goto_30

    .line 69
    :cond_45
    iput-object p2, p0, LX/Uwo;->A01:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    move-result v0

    .line 75
    if-eq v0, v3, :cond_54

    .line 77
    if-eq v0, v2, :cond_54

    .line 79
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 81
    :goto_51
    iput-object v0, p0, LX/Uwo;->A00:Ljava/lang/Integer;

    .line 83
    return v2

    .line 84
    :cond_54
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 86
    goto :goto_51

    .line 87
    :cond_57
    const-string v0, "Shortcake attempt already started"

    .line 89
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public declared-synchronized D9E([B)LX/Dy6;
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Uwo;->A02:[B

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, LX/Uwo;->A01:Ljava/lang/String;

    .line 7
    if-nez v0, :cond_22

    .line 9
    iget-object v1, p0, LX/Uwo;->A00:Ljava/lang/Integer;

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    if-ne v1, v0, :cond_22

    .line 15
    const/16 v0, 0x482

    .line 17
    new-array v1, v0, [B

    .line 19
    iget-object v0, p0, LX/Uwo;->A03:Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;

    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/whatsapp/companiondevice/tethered/crypto/ShortcakeJni;->responderStart([B[B)[B

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Uwo;->A02:[B

    .line 27
    new-instance v0, LX/Dy6;

    .line 29
    invoke-direct {v0, v1}, LX/Dy6;-><init>([B)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_29

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :cond_22
    :try_start_22
    const-string v0, "Shortcake responder already started"

    .line 36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_29

    .line 43
    throw v0
.end method

.method public declared-synchronized cancel()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/Uwo;->A02:[B

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {v0}, LX/I75;->A1Q([B)V

    .line 8
    :cond_8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, LX/Uwo;->A02:[B

    .line 11
    iget-object v1, p0, LX/Uwo;->A01:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_18

    .line 15
    iget-object v0, p0, LX/Uwo;->A04:LX/UP7;

    .line 17
    iget-object v0, v0, LX/UP7;->A00:LX/UnH;

    .line 19
    iget-object v0, v0, LX/UnH;->A01:LX/VQz;

    .line 21
    invoke-interface {v0, v1}, LX/VQz;->AK6(Ljava/lang/String;)V

    .line 24
    :cond_18
    iput-object v2, p0, LX/Uwo;->A01:Ljava/lang/String;

    .line 26
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, LX/Uwo;->A00:Ljava/lang/Integer;
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 34
    throw v0
.end method
