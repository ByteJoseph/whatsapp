.class public abstract LX/00E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/08l;

.field public final A08:LX/08b;

.field public final A09:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

.field public final A0M:LX/00x;

.field public final A0N:LX/00x;

.field public final A0O:LX/0AA;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0R:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0S:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:LX/0AG;

.field public final A0V:LX/0AG;

.field public final A0W:LX/0AG;

.field public final A0X:LX/0AG;

.field public final A0Y:LX/0AG;

.field public final A0Z:LX/0AH;

.field public final A0a:LX/0AH;

.field public final A0b:LX/0AH;

.field public final A0c:LX/0AH;

.field public final A0d:LX/0AH;

.field public final A0e:Z

.field public final A0f:Z

.field public volatile A0g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;LX/00x;LX/00x;LX/00x;LX/00x;LX/08l;LX/00T;LX/08b;LX/0AA;LX/08r;Ljava/lang/String;)V
    .registers 22

    .line 6984
    const/4 v3, 0x0

    move-object/from16 v1, p8

    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v6, p6

    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p7

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p10

    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6985
    iput-object v1, p0, LX/00E;->A08:LX/08b;

    .line 6986
    iput-object v6, p0, LX/00E;->A07:LX/08l;

    .line 6987
    iput-object p2, p0, LX/00E;->A0N:LX/00x;

    .line 6988
    iput-object p3, p0, LX/00E;->A05:LX/00x;

    .line 6989
    iput-object p4, p0, LX/00E;->A06:LX/00x;

    .line 6990
    move-object/from16 v0, p11

    iput-object v0, p0, LX/00E;->A0P:Ljava/lang/String;

    .line 6991
    iput-object p1, p0, LX/00E;->A0L:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 6992
    iput-object p5, p0, LX/00E;->A0M:LX/00x;

    .line 6993
    move-object/from16 v1, p9

    iput-object v1, p0, LX/00E;->A0O:LX/0AA;

    .line 6994
    invoke-virtual {v5, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    iput-object v5, p0, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 6995
    const/16 v0, 0x42e5

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/00E;->A04:LX/05b;

    .line 6996
    const/16 v0, 0x49

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, p0, LX/00E;->A03:LX/05b;

    .line 6997
    instance-of v6, p0, LX/08a;

    if-nez v6, :cond_19a

    const/4 v7, 0x0

    .line 6998
    :goto_4f
    iput v7, p0, LX/00E;->A0K:I

    .line 6999
    if-nez v6, :cond_189

    const/4 v1, 0x0

    .line 7000
    :goto_54
    const/4 v0, 0x0

    .line 7001
    :cond_55
    iput v0, p0, LX/00E;->A0I:I

    if-eqz v1, :cond_5a

    const/4 v7, 0x0

    .line 7002
    :cond_5a
    iput v7, p0, LX/00E;->A0J:I

    .line 7003
    const/16 v1, 0x24

    new-instance v0, LX/1TA;

    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/00E;->A0D:LX/00q;

    .line 7004
    const/16 v1, 0x25

    new-instance v0, LX/1TA;

    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/00E;->A0C:LX/00q;

    .line 7005
    const/16 v1, 0x200

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7006
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7007
    new-instance v0, LX/1Tf;

    invoke-direct {v0, v4}, LX/1Tf;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0U:LX/0AG;

    .line 7008
    const/4 v9, 0x2

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v9}, LX/1Tf;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0W:LX/0AG;

    .line 7009
    const/4 v8, 0x3

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v8}, LX/1Tf;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0V:LX/0AG;

    .line 7010
    const/4 v7, 0x4

    new-instance v0, LX/1Tf;

    invoke-direct {v0, v7}, LX/1Tf;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0Y:LX/0AG;

    .line 7011
    new-instance v0, LX/1Tf;

    invoke-direct {v0, v3}, LX/1Tf;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0X:LX/0AG;

    .line 7012
    new-instance v0, LX/1Tg;

    invoke-direct {v0, v3}, LX/1Tg;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0Z:LX/0AH;

    .line 7013
    new-instance v0, LX/1Tg;

    invoke-direct {v0, v4}, LX/1Tg;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0b:LX/0AH;

    .line 7014
    new-instance v0, LX/1Tg;

    invoke-direct {v0, v9}, LX/1Tg;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0a:LX/0AH;

    .line 7015
    new-instance v0, LX/1Tg;

    invoke-direct {v0, v8}, LX/1Tg;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0d:LX/0AH;

    .line 7016
    new-instance v0, LX/1Tg;

    invoke-direct {v0, v7}, LX/1Tg;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0c:LX/0AH;

    .line 7017
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/00E;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7018
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7019
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, LX/00E;->A0R:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7020
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/00E;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7021
    if-eqz v6, :cond_fb

    .line 7022
    const/16 v0, 0x5a08

    .line 7023
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7024
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v0, 0x1

    if-nez v7, :cond_fc

    :cond_fb
    const/4 v0, 0x0

    .line 7025
    :cond_fc
    iput-boolean v0, p0, LX/00E;->A0G:Z

    if-eqz v6, :cond_187

    if-nez v0, :cond_10e

    .line 7026
    const/16 v0, 0x6c14

    .line 7027
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7028
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_187

    :cond_10e
    const/4 v0, 0x1

    .line 7029
    :goto_10f
    iput-boolean v0, p0, LX/00E;->A0F:Z

    const/4 v0, 0x0

    if-eqz v6, :cond_11f

    .line 7030
    const v0, 0xa5b3

    .line 7031
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7032
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7033
    :cond_11f
    iput v0, p0, LX/00E;->A00:I

    const/4 v0, 0x0

    if-eqz v6, :cond_12f

    .line 7034
    const v0, 0xa5b2

    .line 7035
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7036
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 7037
    :cond_12f
    iput v0, p0, LX/00E;->A01:I

    .line 7038
    const/16 v0, 0x6140

    .line 7039
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7040
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/00E;->A0e:Z

    .line 7041
    const/16 v0, 0x5876

    .line 7042
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7043
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/00E;->A0H:Z

    .line 7044
    const v0, 0xa6da

    .line 7045
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7046
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/00E;->A0E:Z

    .line 7047
    const v0, 0x97ef

    .line 7048
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7049
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_164

    const/4 v1, 0x0

    :cond_164
    iput-boolean v1, p0, LX/00E;->A0f:Z

    .line 7050
    const/16 v0, 0x633b

    .line 7051
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7052
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7053
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/00E;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7054
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/00E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7055
    new-instance v0, LX/0AJ;

    invoke-direct {v0, p0}, LX/0AJ;-><init>(LX/00E;)V

    invoke-virtual {v2, v0}, LX/08r;->A00(LX/0AI;)V

    return-void

    .line 7056
    :cond_187
    const/4 v0, 0x0

    goto :goto_10f

    .line 7057
    :cond_189
    iget-object v1, p0, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 7058
    const/16 v0, 0x7d0a

    .line 7059
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7060
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 7061
    move v0, v7

    if-nez v1, :cond_55

    goto/16 :goto_54

    .line 7062
    :cond_19a
    iget-object v1, p0, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 7063
    const/16 v0, 0x79bd

    .line 7064
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7065
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    goto/16 :goto_4f
.end method

.method public static final A00(LX/00G;LX/00E;Ljava/lang/Float;I)F
    .registers 14

    .line 0
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/4 v9, 0x1

    .line 3
    new-instance v5, LX/1Tb;

    .line 5
    move-object v1, p1

    .line 6
    invoke-direct {v5, p1, p2, v9}, LX/1Tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v4, LX/1TW;

    .line 12
    invoke-direct {v4, p2, p1, v0}, LX/1TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object v6, p1, LX/00E;->A0V:LX/0AG;

    .line 17
    iget-object v7, p1, LX/00E;->A0a:LX/0AH;

    .line 19
    move-object v2, p0

    .line 20
    move v8, p3

    .line 21
    invoke-direct/range {v1 .. v9}, LX/00E;->A07(LX/00G;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AG;LX/0AH;IZ)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public static final A01(LX/00G;LX/00E;Ljava/lang/Integer;I)I
    .registers 8

    .line 0
    const-string v2, "Unknown IntField: "

    .line 2
    invoke-virtual {p1, p0, p3}, LX/00E;->A0j(LX/00G;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    monitor-enter p1

    .line 16
    :try_start_10
    invoke-virtual {p1, p0, p3}, LX/00E;->A0j(LX/00G;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_7e

    .line 28
    monitor-exit p1

    .line 29
    return v0

    .line 30
    :cond_1e
    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "_expo_key"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, v0}, LX/00E;->A0C(LX/00G;LX/00E;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, LX/00E;->A1E()Lcom/google/common/collect/ImmutableMap;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 64
    if-nez v0, :cond_56

    .line 66
    if-nez p2, :cond_57

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    move-object p2, v0

    .line 87
    :cond_57
    iget-object v2, p1, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 89
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v0

    .line 97
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    move-result v2

    .line 101
    iget-boolean v0, p0, LX/00G;->A01:Z

    .line 103
    if-nez v0, :cond_72

    .line 105
    invoke-virtual {p1, p3, v2}, LX/00E;->A0z(II)V

    .line 108
    :goto_6c
    invoke-static {p1, p3}, LX/00E;->A0G(LX/00E;I)Z

    .line 111
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 113
    goto :goto_7c

    .line 114
    :cond_72
    iget-object v1, p1, LX/00E;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_6c
    :try_end_7c
    .catchall {:try_start_1e .. :try_end_7c} :catchall_7e

    .line 124
    :goto_7c
    monitor-exit p1

    .line 125
    return v2

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    monitor-exit p1

    .line 128
    throw v0
.end method

.method public static final A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I
    .registers 12

    .line 0
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-instance v5, LX/1Tb;

    .line 5
    move-object v1, p1

    .line 6
    invoke-direct {v5, p1, p2, v0}, LX/1Tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v4, LX/1TW;

    .line 12
    invoke-direct {v4, p2, p1, v0}, LX/1TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object v6, p1, LX/00E;->A0W:LX/0AG;

    .line 17
    iget-object v7, p1, LX/00E;->A0b:LX/0AH;

    .line 19
    const/4 p1, 0x1

    .line 20
    move-object v2, p0

    .line 21
    move p0, p3

    .line 22
    invoke-direct/range {v1 .. v9}, LX/00E;->A07(LX/00G;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AG;LX/0AH;IZ)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static A03(LX/00E;I)Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A17(I)Z

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A04(LX/00E;LX/00g;)Ljava/lang/Boolean;
    .registers 2

    .line 0
    invoke-static {p1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/00E;->A1A(LX/00g;)Z

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static A05(LX/00E;I)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-virtual {p0, p1}, LX/00E;->A0c(I)I

    .line 3
    move-result p0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A06(LX/00E;LX/0AE;)Ljava/lang/Integer;
    .registers 2

    .line 0
    invoke-static {p1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/00E;->A0g(LX/0AE;)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final A07(LX/00G;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AG;LX/0AH;IZ)Ljava/lang/Object;
    .registers 35

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v2, v5, LX/00E;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_19

    .line 10
    iget-boolean v0, v5, LX/00E;->A0G:Z

    .line 12
    if-eqz v0, :cond_19

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v5}, LX/00E;->A0x()V

    .line 25
    :cond_19
    invoke-virtual {v5}, LX/00E;->A16()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4b

    .line 31
    const/16 v19, 0x0

    .line 33
    :goto_21
    iget-boolean v0, v5, LX/00E;->A0F:Z

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    iget-boolean v0, v5, LX/00E;->A0H:Z

    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v11, 0x0

    .line 43
    :cond_2b
    iget-object v15, v5, LX/00E;->A0O:LX/0AA;

    .line 45
    const/4 v0, 0x0

    .line 46
    move-object/from16 v9, p1

    .line 48
    move-object/from16 v16, p2

    .line 50
    move-object/from16 v10, p4

    .line 52
    move-object/from16 v1, p5

    .line 54
    move/from16 v7, p7

    .line 56
    if-eqz v15, :cond_f4

    .line 58
    iget-object v14, v5, LX/00E;->A0L:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    if-eqz v14, :cond_f4

    .line 62
    if-eqz v19, :cond_f4

    .line 64
    iget-boolean v6, v9, LX/00G;->A01:Z

    .line 66
    if-eqz v6, :cond_52

    .line 68
    invoke-virtual {v5, v9, v7}, LX/00E;->A0j(LX/00G;I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_52

    .line 74
    return-object v2

    .line 75
    :cond_4b
    iget-object v0, v5, LX/00E;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 80
    move-result v19

    .line 81
    goto :goto_21

    .line 82
    :cond_52
    const-string v4, "null cannot be cast to non-null type kotlin.Any"

    .line 84
    iget-boolean v2, v5, LX/00E;->A0f:Z

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_6c

    .line 89
    if-eqz p8, :cond_6c

    .line 91
    if-nez v6, :cond_9b

    .line 93
    iget-object v3, v5, LX/00E;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    if-eqz v3, :cond_6e

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    if-eqz v2, :cond_6e

    .line 107
    return-object v2

    .line 108
    :cond_6c
    if-nez v6, :cond_9b

    .line 110
    :cond_6e
    sget-object v13, LX/0Ed;->A03:LX/0Ed;

    .line 112
    :goto_70
    if-eqz v11, :cond_79

    .line 114
    invoke-static {v13}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 117
    move-result-object v13

    .line 118
    const/4 v2, 0x1

    .line 119
    iput-boolean v2, v13, LX/0Ed;->A02:Z

    .line 121
    :cond_79
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    move-object/from16 v8, p3

    .line 126
    if-nez v11, :cond_9e

    .line 128
    invoke-interface {v15, v7}, LX/0AA;->BJx(I)J

    .line 131
    move-result-wide v11

    .line 132
    const-wide/16 v9, 0x0

    .line 134
    cmp-long v1, v11, v9

    .line 136
    if-nez v1, :cond_160

    .line 138
    invoke-interface {v15, v7}, LX/0AA;->Crf(I)V

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 154
    return-object v2

    .line 155
    :cond_9b
    sget-object v13, LX/0Ed;->A05:LX/0Ed;

    .line 157
    goto :goto_70

    .line 158
    :cond_9e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v2, v13, v14, v15}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, LX/EFG;

    .line 168
    invoke-virtual {v9}, LX/00G;->A00()LX/00G;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v10, v2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v23

    .line 176
    move-object/from16 v21, v11

    .line 178
    move/from16 v24, v7

    .line 180
    move-object/from16 v20, v5

    .line 182
    move-object/from16 v22, v16

    .line 184
    move/from16 v25, v19

    .line 186
    invoke-direct/range {v20 .. v25}, LX/00E;->A0D(LX/EFG;Ljava/lang/Integer;Ljava/lang/Object;IZ)V

    .line 189
    iget-object v1, v11, LX/EFG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 191
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 193
    if-ne v1, v0, :cond_da

    .line 195
    invoke-interface {v15, v7}, LX/0AA;->Crf(I)V

    .line 198
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 207
    if-eqz v6, :cond_1c0

    .line 209
    iget-object v0, v5, LX/00E;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    invoke-static {v7, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    return-object v7

    .line 218
    :cond_da
    iget-object v7, v11, LX/EFG;->A02:Ljava/lang/Object;

    .line 220
    if-eqz v7, :cond_e3

    .line 222
    if-eqz v3, :cond_e3

    .line 224
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_e3
    if-eqz v6, :cond_f0

    .line 229
    if-eqz v7, :cond_1c0

    .line 231
    iget-object v0, v5, LX/00E;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 233
    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v17

    .line 237
    if-eqz v17, :cond_1be

    .line 239
    return-object v17

    .line 240
    :cond_f0
    if-eqz v7, :cond_1c0

    .line 242
    goto/16 :goto_1be

    .line 244
    :cond_f4
    iget v4, v5, LX/00E;->A0K:I

    .line 246
    if-lez v4, :cond_112

    .line 248
    iget-object v2, v5, LX/00E;->A0C:LX/00q;

    .line 250
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, LX/S2L;

    .line 256
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v2

    .line 260
    if-eq v2, v0, :cond_15d

    .line 262
    const/4 v0, 0x3

    .line 263
    if-eq v2, v0, :cond_15a

    .line 265
    const/4 v0, 0x1

    .line 266
    if-eq v2, v0, :cond_157

    .line 268
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 270
    :goto_10e
    invoke-virtual {v3, v0, v4}, LX/S2L;->A00(Ljava/lang/Integer;I)I

    .line 273
    move-result v0

    .line 274
    :cond_112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v4

    .line 278
    invoke-interface {v10, v4, v9}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    move-result-object v17

    .line 282
    if-eqz v0, :cond_127

    .line 284
    iget-object v2, v5, LX/00E;->A0C:LX/00q;

    .line 286
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 289
    move-result-object v2

    .line 290
    check-cast v2, LX/S2L;

    .line 292
    invoke-virtual {v2, v0}, LX/S2L;->A01(I)V

    .line 295
    :cond_127
    if-eqz v15, :cond_1b1

    .line 297
    iget-object v3, v5, LX/00E;->A0L:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 299
    if-eqz v3, :cond_1b1

    .line 301
    if-eqz v11, :cond_1b1

    .line 303
    iget-boolean v0, v9, LX/00G;->A01:Z

    .line 305
    if-eqz v19, :cond_14f

    .line 307
    if-nez v0, :cond_14c

    .line 309
    sget-object v0, LX/0Ed;->A03:LX/0Ed;

    .line 311
    :goto_137
    invoke-static {v0}, LX/0Ed;->A00(LX/0Ed;)LX/0Ed;

    .line 314
    move-result-object v2

    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v2, LX/0Ed;->A02:Z

    .line 318
    invoke-interface {v1, v4, v2, v3, v15}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, LX/EFG;

    .line 324
    move-object v15, v0

    .line 325
    move/from16 v18, v7

    .line 327
    move-object v14, v5

    .line 328
    invoke-direct/range {v14 .. v19}, LX/00E;->A0D(LX/EFG;Ljava/lang/Integer;Ljava/lang/Object;IZ)V

    .line 331
    return-object v17

    .line 332
    :cond_14c
    sget-object v0, LX/0Ed;->A05:LX/0Ed;

    .line 334
    goto :goto_137

    .line 335
    :cond_14f
    if-nez v0, :cond_154

    .line 337
    sget-object v0, LX/0Ed;->A04:LX/0Ed;

    .line 339
    goto :goto_137

    .line 340
    :cond_154
    sget-object v0, LX/0Ed;->A06:LX/0Ed;

    .line 342
    goto :goto_137

    .line 343
    :cond_157
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 345
    goto :goto_10e

    .line 346
    :cond_15a
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 348
    goto :goto_10e

    .line 349
    :cond_15d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 351
    goto :goto_10e

    .line 352
    :cond_160
    iget v8, v5, LX/00E;->A0J:I

    .line 354
    iget v2, v5, LX/00E;->A0I:I

    .line 356
    if-lez v8, :cond_181

    .line 358
    iget-object v0, v5, LX/00E;->A0D:LX/00q;

    .line 360
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 363
    move-result-object v9

    .line 364
    check-cast v9, LX/S2L;

    .line 366
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 369
    move-result v1

    .line 370
    const/4 v0, 0x0

    .line 371
    if-eq v1, v0, :cond_1b8

    .line 373
    const/4 v0, 0x3

    .line 374
    if-eq v1, v0, :cond_1b5

    .line 376
    const/4 v0, 0x1

    .line 377
    if-eq v1, v0, :cond_1b2

    .line 379
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 381
    :goto_17d
    invoke-virtual {v9, v0, v8}, LX/S2L;->A00(Ljava/lang/Integer;I)I

    .line 384
    move-result v0

    .line 385
    :cond_181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v12

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v16

    .line 393
    move-object/from16 v11, p6

    .line 395
    invoke-interface/range {v11 .. v16}, LX/0AH;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v7

    .line 399
    if-eqz v0, :cond_19c

    .line 401
    iget-object v1, v5, LX/00E;->A0D:LX/00q;

    .line 403
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/S2L;

    .line 409
    invoke-virtual {v1, v0}, LX/S2L;->A01(I)V

    .line 412
    :cond_19c
    if-eqz v3, :cond_1a4

    .line 414
    invoke-static {v7, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-virtual {v3, v12, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_1a4
    if-eqz v6, :cond_1bb

    .line 422
    iget-object v0, v5, LX/00E;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    invoke-static {v7, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, v12, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v17

    .line 431
    if-eqz v17, :cond_1bb

    .line 433
    :cond_1b1
    return-object v17

    .line 434
    :cond_1b2
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 436
    goto :goto_17d

    .line 437
    :cond_1b5
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 439
    goto :goto_17d

    .line 440
    :cond_1b8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 442
    goto :goto_17d

    .line 443
    :cond_1bb
    invoke-static {v7, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    :cond_1be
    :goto_1be
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 448
    :cond_1c0
    return-object v7
.end method

.method public static final A08(Ljava/lang/Object;Ljava/util/Map;I)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_21

    .line 10
    if-nez p0, :cond_20

    .line 12
    const-string p0, "Unknown field: "

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_20
    return-object p0

    .line 33
    :cond_21
    return-object v0
.end method

.method private final A09(LX/00G;Ljava/lang/String;I)Ljava/lang/String;
    .registers 14

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v5, LX/1Tc;

    .line 5
    move-object v1, p0

    .line 6
    invoke-direct {v5, p0, p2, v0}, LX/1Tc;-><init>(LX/00E;Ljava/lang/String;I)V

    .line 9
    new-instance v4, LX/1TX;

    .line 11
    invoke-direct {v4, p0, p2, v0}, LX/1TX;-><init>(LX/00E;Ljava/lang/String;I)V

    .line 14
    iget-object v6, p0, LX/00E;->A0Y:LX/0AG;

    .line 16
    iget-object v7, p0, LX/00E;->A0d:LX/0AH;

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v2, p1

    .line 20
    move v8, p3

    .line 21
    invoke-direct/range {v1 .. v9}, LX/00E;->A07(LX/00G;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AG;LX/0AH;IZ)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method private final A0A(LX/00G;Ljava/lang/String;I)Lorg/json/JSONObject;
    .registers 13

    .line 0
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v8, 0x1

    .line 3
    new-instance v4, LX/1Tc;

    .line 5
    move-object v0, p0

    .line 6
    invoke-direct {v4, p0, p2, v8}, LX/1Tc;-><init>(LX/00E;Ljava/lang/String;I)V

    .line 9
    new-instance v3, LX/1TX;

    .line 11
    invoke-direct {v3, p0, p2, v8}, LX/1TX;-><init>(LX/00E;Ljava/lang/String;I)V

    .line 14
    iget-object v5, p0, LX/00E;->A0X:LX/0AG;

    .line 16
    iget-object v6, p0, LX/00E;->A0c:LX/0AH;

    .line 18
    move-object v1, p1

    .line 19
    move v7, p3

    .line 20
    invoke-direct/range {v0 .. v8}, LX/00E;->A07(LX/00G;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AG;LX/0AH;IZ)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lorg/json/JSONObject;

    .line 26
    return-object v0
.end method

.method public static A0B(LX/00G;LX/00E;I)V
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_expo_key"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, v0}, LX/00E;->A0C(LX/00G;LX/00E;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static final A0C(LX/00G;LX/00E;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/00E;->A0v()V

    .line 3
    iget-object p0, p0, LX/00G;->A00:Ljava/lang/Integer;

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    if-eq p0, v0, :cond_12

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, v1, :cond_f

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_f
    invoke-virtual {p1, p2, v0}, LX/00E;->A14(Ljava/lang/String;Z)V

    .line 18
    :cond_12
    return-void
.end method

.method private final A0D(LX/EFG;Ljava/lang/Integer;Ljava/lang/Object;IZ)V
    .registers 36

    .line 0
    move-object/from16 v8, p0

    .line 2
    move/from16 v9, p4

    .line 4
    invoke-virtual {v8, v9}, LX/00E;->A0l(I)Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v8, v9}, LX/00E;->A0i(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 11
    move-result-object v16

    .line 12
    iget-object v0, v8, LX/00E;->A0M:LX/00x;

    .line 14
    if-eqz v0, :cond_1e9

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, LX/BwQ;

    .line 22
    if-eqz v4, :cond_1e9

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v2, 0x1

    .line 26
    sget-object v6, LX/00G;->A03:LX/00G;

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x5877

    .line 31
    invoke-static {v6, v8, v1, v0}, LX/00E;->A01(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 34
    move-result v24

    .line 35
    move-object/from16 v7, p1

    .line 37
    iget-wide v12, v7, LX/EFG;->A00:J

    .line 39
    iget-object v8, v8, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 41
    const-string v6, "ab_props:sys:last_refresh_time"

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    invoke-interface {v8, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    move-result-wide v27

    .line 49
    const-string v8, "WAMCShadowTestingLogger/maybeResetOnSourceOfTruthChange/isMcSourceOfTruth: "

    .line 51
    iget-object v6, v4, LX/BwQ;->A0A:Ljava/lang/Object;

    .line 53
    monitor-enter v6

    .line 54
    :try_start_36
    iget-object v1, v4, LX/BwQ;->A08:Ljava/lang/Boolean;

    .line 56
    move/from16 v14, p5

    .line 58
    if-eqz v1, :cond_82

    .line 60
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_82

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, " -> "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", resetting counters"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    iget-object v0, v4, LX/BwQ;->A0C:Ljava/util/Set;

    .line 100
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 103
    iget-object v0, v4, LX/BwQ;->A0D:Ljava/util/Set;

    .line 105
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 108
    iget-object v0, v4, LX/BwQ;->A0B:Ljava/util/Set;

    .line 110
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 113
    const/4 v0, 0x0

    .line 114
    iput v0, v4, LX/BwQ;->A03:I

    .line 116
    iput v0, v4, LX/BwQ;->A07:I

    .line 118
    iput v0, v4, LX/BwQ;->A02:I

    .line 120
    iput v0, v4, LX/BwQ;->A06:I

    .line 122
    iput v0, v4, LX/BwQ;->A01:I

    .line 124
    iput v0, v4, LX/BwQ;->A05:I

    .line 126
    iput v0, v4, LX/BwQ;->A00:I

    .line 128
    iput v0, v4, LX/BwQ;->A04:I

    .line 130
    :cond_82
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, LX/BwQ;->A08:Ljava/lang/Boolean;
    :try_end_88
    .catchall {:try_start_36 .. :try_end_88} :catchall_1e5

    .line 136
    monitor-exit v6

    .line 137
    iget-object v8, v7, LX/EFG;->A02:Ljava/lang/Object;

    .line 139
    move-object v11, v8

    .line 140
    move-object/from16 v10, p3

    .line 142
    move-object v1, v10

    .line 143
    instance-of v0, v8, Lorg/json/JSONObject;

    .line 145
    if-eqz v0, :cond_9f

    .line 147
    instance-of v0, v10, Lorg/json/JSONObject;

    .line 149
    if-eqz v0, :cond_9f

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    :cond_9f
    invoke-static {v11, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    move-result v0

    .line 163
    move-object/from16 v18, p2

    .line 165
    if-eqz v0, :cond_ea

    .line 167
    iget-object v0, v7, LX/EFG;->A03:Ljava/lang/String;

    .line 169
    invoke-static {v0, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_ea

    .line 175
    monitor-enter v6

    .line 176
    :try_start_b0
    iget-object v5, v4, LX/BwQ;->A0B:Ljava/util/Set;

    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1e8

    .line 188
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 194
    move-result v1

    .line 195
    const/4 v0, 0x0

    .line 196
    if-eq v1, v0, :cond_e2

    .line 198
    if-eq v1, v2, :cond_da

    .line 200
    if-eq v1, v3, :cond_d2

    .line 202
    iget v0, v4, LX/BwQ;->A00:I

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 206
    iput v0, v4, LX/BwQ;->A00:I

    .line 208
    goto/16 :goto_1e8

    .line 210
    :cond_d2
    iget v0, v4, LX/BwQ;->A01:I

    .line 212
    add-int/lit8 v0, v0, 0x1

    .line 214
    iput v0, v4, LX/BwQ;->A01:I

    .line 216
    goto/16 :goto_1e8

    .line 218
    :cond_da
    iget v0, v4, LX/BwQ;->A02:I

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 222
    iput v0, v4, LX/BwQ;->A02:I

    .line 224
    goto/16 :goto_1e8

    .line 226
    :cond_e2
    iget v0, v4, LX/BwQ;->A03:I

    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 230
    iput v0, v4, LX/BwQ;->A03:I

    .line 232
    goto/16 :goto_1e8
    :try_end_ea
    .catchall {:try_start_b0 .. :try_end_ea} :catchall_1e5

    .line 234
    :cond_ea
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v19

    .line 238
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v20

    .line 242
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    move-result-object v21

    .line 246
    iget-object v1, v7, LX/EFG;->A01:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 248
    iget-object v0, v7, LX/EFG;->A03:Ljava/lang/String;

    .line 250
    new-instance v15, LX/P3x;

    .line 252
    move-object/from16 v22, v0

    .line 254
    move-object/from16 v23, v5

    .line 256
    move-wide/from16 v25, v12

    .line 258
    move/from16 v29, v14

    .line 260
    move-object/from16 v17, v1

    .line 262
    invoke-direct/range {v15 .. v29}, LX/P3x;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V

    .line 265
    monitor-enter v6

    .line 266
    :try_start_10a
    iget-object v7, v15, LX/P3x;->A07:Ljava/lang/String;

    .line 268
    invoke-static {v7}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 271
    move-result-object v8

    .line 272
    if-eqz v8, :cond_1e8

    .line 274
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result v1

    .line 278
    iget-object v5, v4, LX/BwQ;->A0C:Ljava/util/Set;

    .line 280
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    const/4 v10, 0x0

    .line 285
    if-nez v0, :cond_154

    .line 287
    iget-object v9, v15, LX/P3x;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 289
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 291
    if-eq v9, v0, :cond_151

    .line 293
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__ACCESSED_BEFORE_MC_INIT:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 295
    if-eq v9, v0, :cond_151

    .line 297
    iget-object v0, v15, LX/P3x;->A05:Ljava/lang/Integer;

    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 302
    move-result v0

    .line 303
    if-eq v0, v10, :cond_144

    .line 305
    if-eq v0, v2, :cond_13d

    .line 307
    if-eq v0, v3, :cond_136

    .line 309
    goto :goto_14b

    .line 310
    :cond_136
    iget v0, v4, LX/BwQ;->A05:I

    .line 312
    add-int/lit8 v0, v0, 0x1

    .line 314
    iput v0, v4, LX/BwQ;->A05:I

    .line 316
    goto :goto_151

    .line 317
    :cond_13d
    iget v0, v4, LX/BwQ;->A06:I

    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 321
    iput v0, v4, LX/BwQ;->A06:I

    .line 323
    goto :goto_151

    .line 324
    :cond_144
    iget v0, v4, LX/BwQ;->A07:I

    .line 326
    add-int/lit8 v0, v0, 0x1

    .line 328
    iput v0, v4, LX/BwQ;->A07:I

    .line 330
    goto :goto_151

    .line 331
    :goto_14b
    iget v0, v4, LX/BwQ;->A04:I

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 335
    iput v0, v4, LX/BwQ;->A04:I

    .line 337
    :cond_151
    :goto_151
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_154
    iget-object v3, v15, LX/P3x;->A04:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 342
    invoke-virtual {v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 345
    move-result v0

    .line 346
    new-instance v5, LX/C30;

    .line 348
    invoke-direct {v5, v1, v0}, LX/C30;-><init>(II)V

    .line 351
    iget-object v1, v4, LX/BwQ;->A0D:Ljava/util/Set;

    .line 353
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_1e8

    .line 359
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_16a
    .catchall {:try_start_10a .. :try_end_16a} :catchall_1e5

    .line 362
    monitor-exit v6

    .line 363
    iget v0, v15, LX/P3x;->A00:I

    .line 365
    if-lez v0, :cond_1e9

    .line 367
    add-int/lit8 v1, v0, 0x1

    .line 369
    sget-object v0, LX/0N9;->A01:LX/0N9;

    .line 371
    invoke-virtual {v0, v2, v1}, LX/0N9;->A08(II)I

    .line 374
    move-result v0

    .line 375
    if-ne v0, v2, :cond_1e9

    .line 377
    new-instance v2, LX/DUL;

    .line 379
    invoke-direct {v2}, LX/DUL;-><init>()V

    .line 382
    iput-object v7, v2, LX/DUL;->A07:Ljava/lang/String;

    .line 384
    iget-object v0, v15, LX/P3x;->A08:Ljava/lang/String;

    .line 386
    iput-object v0, v2, LX/DUL;->A08:Ljava/lang/String;

    .line 388
    iget-object v0, v15, LX/P3x;->A03:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 390
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 393
    move-result v0

    .line 394
    int-to-long v0, v0

    .line 395
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v2, LX/DUL;->A01:Ljava/lang/Long;

    .line 401
    iget-object v0, v15, LX/P3x;->A0A:Ljava/lang/String;

    .line 403
    iput-object v0, v2, LX/DUL;->A0A:Ljava/lang/String;

    .line 405
    invoke-virtual {v3}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    .line 408
    move-result v0

    .line 409
    int-to-long v0, v0

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v2, LX/DUL;->A05:Ljava/lang/Long;

    .line 416
    iget-object v0, v15, LX/P3x;->A06:Ljava/lang/String;

    .line 418
    iput-object v0, v2, LX/DUL;->A06:Ljava/lang/String;

    .line 420
    iget-object v0, v15, LX/P3x;->A09:Ljava/lang/String;

    .line 422
    iput-object v0, v2, LX/DUL;->A09:Ljava/lang/String;

    .line 424
    iget-wide v0, v15, LX/P3x;->A01:J

    .line 426
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v2, LX/DUL;->A00:Ljava/lang/Long;

    .line 432
    iget-wide v0, v15, LX/P3x;->A02:J

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    move-result-object v0

    .line 438
    iput-object v0, v2, LX/DUL;->A03:Ljava/lang/Long;

    .line 440
    iget-boolean v0, v15, LX/P3x;->A0B:Z

    .line 442
    if-eqz v0, :cond_1c8

    .line 444
    const-wide/16 v0, 0x1

    .line 446
    :goto_1be
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v2, LX/DUL;->A02:Ljava/lang/Long;

    .line 452
    monitor-enter v6

    .line 453
    const-wide/16 v0, 0x0

    .line 455
    goto :goto_1cb

    .line 456
    :cond_1c8
    const-wide/16 v0, 0x0

    .line 458
    goto :goto_1be

    .line 459
    :goto_1cb
    :try_start_1cb
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    move-result-object v0
    :try_end_1cf
    .catchall {:try_start_1cb .. :try_end_1cf} :catchall_1e2

    .line 463
    monitor-exit v6

    .line 464
    iput-object v0, v2, LX/DUL;->A04:Ljava/lang/Long;

    .line 466
    :try_start_1d2
    iget-object v0, v4, LX/BwQ;->A09:LX/05b;

    .line 468
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 470
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LX/0V0;

    .line 476
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 479
    return-void
    :try_end_1e0
    .catchall {:try_start_1d2 .. :try_end_1e0} :catchall_1e0

    .line 480
    :catchall_1e0
    move-exception v0

    .line 481
    throw v0

    .line 482
    :catchall_1e2
    move-exception v0

    .line 483
    monitor-exit v6

    .line 484
    throw v0

    .line 485
    :catchall_1e5
    move-exception v0

    .line 486
    monitor-exit v6

    .line 487
    throw v0

    .line 488
    :cond_1e8
    :goto_1e8
    monitor-exit v6

    .line 489
    :cond_1e9
    return-void
.end method

.method public static final A0E(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z
    .registers 8

    .line 0
    const-string v2, "Unknown BooleanField: "

    .line 2
    invoke-virtual {p1, p0, p3}, LX/00E;->A0j(LX/00G;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    monitor-enter p1

    .line 16
    :try_start_10
    invoke-virtual {p1, p0, p3}, LX/00E;->A0j(LX/00G;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_7e

    .line 28
    monitor-exit p1

    .line 29
    return v0

    .line 30
    :cond_1e
    :try_start_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "_expo_key"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, p1, v0}, LX/00E;->A0C(LX/00G;LX/00E;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, LX/00E;->A1C()Lcom/google/common/collect/ImmutableMap;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    if-nez v0, :cond_56

    .line 66
    if-nez p2, :cond_57

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0

    .line 86
    :cond_56
    move-object p2, v0

    .line 87
    :cond_57
    iget-object v2, p1, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 89
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v0

    .line 97
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 100
    move-result v2

    .line 101
    iget-boolean v0, p0, LX/00G;->A01:Z

    .line 103
    if-nez v0, :cond_72

    .line 105
    invoke-virtual {p1, p3, v2}, LX/00E;->A11(IZ)V

    .line 108
    :goto_6c
    invoke-static {p1, p3}, LX/00E;->A0G(LX/00E;I)Z

    .line 111
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 113
    goto :goto_7c

    .line 114
    :cond_72
    iget-object v1, p1, LX/00E;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 116
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    goto :goto_6c
    :try_end_7c
    .catchall {:try_start_1e .. :try_end_7c} :catchall_7e

    .line 124
    :goto_7c
    monitor-exit p1

    .line 125
    return v2

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    monitor-exit p1

    .line 128
    throw v0
.end method

.method public static final A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z
    .registers 12

    .line 0
    sget-object v3, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x3

    .line 3
    new-instance v5, LX/1Tb;

    .line 5
    move-object v1, p1

    .line 6
    invoke-direct {v5, p1, p2, v0}, LX/1Tb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    const/4 v0, 0x5

    .line 10
    new-instance v4, LX/1TW;

    .line 12
    invoke-direct {v4, p2, p1, v0}, LX/1TW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    iget-object v6, p1, LX/00E;->A0U:LX/0AG;

    .line 17
    iget-object v7, p1, LX/00E;->A0Z:LX/0AH;

    .line 19
    const/4 p1, 0x1

    .line 20
    move-object v2, p0

    .line 21
    move p0, p3

    .line 22
    invoke-direct/range {v1 .. v9}, LX/00E;->A07(LX/00G;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AG;LX/0AH;IZ)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public static final A0G(LX/00E;I)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static A0H(LX/00E;LX/00g;)Z
    .registers 2

    .line 0
    invoke-static {p1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, LX/00E;->A1A(LX/00g;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public A0a(I)F
    .registers 4

    .line 0
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0, p1}, LX/00E;->A00(LX/00G;LX/00E;Ljava/lang/Float;I)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0b(LX/1Cn;)F
    .registers 5

    .line 0
    iget v2, p1, LX/1Cn;->A01:I

    .line 2
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 4
    iget v0, p1, LX/1Cn;->A00:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p0, v0, v2}, LX/00E;->A00(LX/00G;LX/00E;Ljava/lang/Float;I)F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A0c(I)I
    .registers 4

    .line 0
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0, p1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0d(LX/00G;I)I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0, p2}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0e(LX/00G;LX/0AE;)I
    .registers 5

    .line 0
    iget v1, p2, LX/0AE;->A00:I

    .line 2
    iget v0, p2, LX/0AE;->A01:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p0, v0, v1}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0f(LX/0AE;)I
    .registers 5

    .line 0
    iget v2, p1, LX/0AE;->A00:I

    .line 2
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 4
    iget v0, p1, LX/0AE;->A01:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p0, v0, v2}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0g(LX/0AE;)I
    .registers 5

    .line 0
    iget v2, p1, LX/0AE;->A00:I

    .line 2
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 4
    iget v0, p1, LX/0AE;->A01:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p0, v0, v2}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0h()LX/0Er;
    .registers 4

    .line 0
    iget-object v2, p0, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 2
    const-string v1, "ab_props:sys:last_exposure_keys"

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0Er;

    .line 12
    if-eqz v2, :cond_15

    .line 14
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 17
    invoke-virtual {v0, v2}, LX/0Er;->addAll(Ljava/util/Collection;)Z

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-direct {v0, v1}, LX/0Er;-><init>(I)V

    .line 24
    return-object v0
.end method

.method public final A0i(I)Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;
    .registers 3

    .line 0
    invoke-static {p0, p1}, LX/00E;->A0G(LX/00E;I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 11
    return-object v0
.end method

.method public A0j(LX/00G;I)Ljava/lang/Object;
    .registers 5

    .line 0
    iget-boolean v0, p1, LX/00G;->A01:Z

    .line 2
    if-eqz v0, :cond_f

    .line 4
    iget-object v1, p0, LX/00E;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    :goto_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    iget-object v1, p0, LX/00E;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    goto :goto_6
.end method

.method public A0k(I)Ljava/lang/String;
    .registers 4

    .line 0
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, p1}, LX/00E;->A09(LX/00G;Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A0l(I)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "_expo_key"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final A0m(I)Ljava/lang/String;
    .registers 12

    .line 0
    sget-object v2, LX/00G;->A03:LX/00G;

    .line 2
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 4
    const/4 v0, 0x6

    .line 5
    new-instance v5, LX/FBE;

    .line 7
    move-object v1, p0

    .line 8
    invoke-direct {v5, p0, v0}, LX/FBE;-><init>(Ljava/lang/Object;I)V

    .line 11
    const/16 v0, 0x19

    .line 13
    new-instance v4, LX/Aar;

    .line 15
    invoke-direct {v4, p0, v0}, LX/Aar;-><init>(Ljava/lang/Object;I)V

    .line 18
    iget-object v6, p0, LX/00E;->A0Y:LX/0AG;

    .line 20
    iget-object v7, p0, LX/00E;->A0d:LX/0AH;

    .line 22
    const/4 v9, 0x0

    .line 23
    move v8, p1

    .line 24
    invoke-direct/range {v1 .. v9}, LX/00E;->A07(LX/00G;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AG;LX/0AH;IZ)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 30
    return-object v0
.end method

.method public final A0n(LX/00G;I)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, LX/00E;->A09(LX/00G;Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0o(LX/00G;LX/0AD;)Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p2, LX/0AD;->A00:I

    .line 2
    iget-object v0, p2, LX/0AD;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0, v1}, LX/00E;->A09(LX/00G;Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final A0p(LX/0AD;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p1, LX/0AD;->A00:I

    .line 6
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 8
    iget-object v0, p1, LX/0AD;->A01:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/00E;->A09(LX/00G;Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0q(Z)Ljava/util/Set;
    .registers 5

    .line 0
    invoke-virtual {p0}, LX/00E;->A0h()LX/0Er;

    .line 3
    move-result-object v2

    .line 4
    if-nez p1, :cond_7

    .line 6
    return-object v2

    .line 7
    :cond_7
    iget-object v0, p0, LX/00E;->A04:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/1uN;

    .line 17
    const-string v0, "mc_expo:sys:last_exposure_keys"

    .line 19
    invoke-virtual {v1, v0}, LX/1uN;->A00(Ljava/lang/String;)LX/0Er;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public A0r(I)Lorg/json/JSONObject;
    .registers 4

    .line 0
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, p1}, LX/00E;->A0A(LX/00G;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A0s(LX/00G;I)Lorg/json/JSONObject;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, p2}, LX/00E;->A0A(LX/00G;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A0t(LX/0AF;)Lorg/json/JSONObject;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p1, LX/0AF;->A00:I

    .line 6
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 8
    iget-object v0, p1, LX/0AF;->A01:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v1, v0, v2}, LX/00E;->A0A(LX/00G;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public A0u()V
    .registers 5

    .line 0
    iget-object v0, p0, LX/00E;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    invoke-virtual {p0}, LX/00E;->A0w()V

    .line 8
    iget-object v3, p0, LX/00E;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget-object v2, LX/00G;->A03:LX/00G;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x633b

    .line 15
    invoke-static {v2, p0, v1, v0}, LX/00E;->A0E(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 18
    move-result v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    return-void
.end method

.method public A0v()V
    .registers 1

    .line 0
    return-void
.end method

.method public final A0w()V
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/00E;->A0f:Z

    .line 2
    if-eqz v0, :cond_d

    .line 4
    const/16 v1, 0x200

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 11
    iput-object v0, p0, LX/00E;->A0g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    :cond_d
    return-void
.end method

.method public final A0x()V
    .registers 11

    .line 0
    iget-object v1, p0, LX/00E;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v3, p0, LX/00E;->A0L:Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 8
    instance-of v0, v3, LX/09x;

    .line 10
    if-eqz v0, :cond_42

    .line 12
    iget-object v4, p0, LX/00E;->A0O:LX/0AA;

    .line 14
    if-eqz v4, :cond_31

    .line 16
    move-object v5, v3

    .line 17
    check-cast v5, LX/09x;

    .line 19
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v0, 0x679c

    .line 24
    invoke-static {v2, p0, v1, v0}, LX/00E;->A0E(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 27
    move-result v7

    .line 28
    const/16 v0, 0x679d

    .line 30
    invoke-static {v2, p0, v1, v0}, LX/00E;->A01(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 33
    move-result v6

    .line 34
    const/16 v0, 0x6f1b

    .line 36
    invoke-static {v2, p0, v1, v0}, LX/00E;->A0E(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 39
    move-result v8

    .line 40
    const/16 v0, 0x76e9

    .line 42
    invoke-static {v2, p0, v1, v0}, LX/00E;->A0E(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 45
    move-result v9

    .line 46
    invoke-interface/range {v4 .. v9}, LX/0AA;->Czy(LX/09x;IZZZ)V

    .line 49
    :cond_31
    sget-object v2, LX/00G;->A03:LX/00G;

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x6810

    .line 54
    invoke-static {v2, p0, v1, v0}, LX/00E;->A0E(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v4, :cond_42

    .line 60
    check-cast v3, LX/09x;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-interface {v4, v3, v1, v0}, LX/0AA;->BfI(LX/09x;ZZ)V

    .line 66
    :cond_42
    return-void
.end method

.method public A0y(IF)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/00E;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A0z(II)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/00E;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A10(ILjava/lang/String;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/00E;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public A11(IZ)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/00E;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public final declared-synchronized A12(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, LX/00E;->A13(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;ZZ)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_a
    move-exception v0

    .line 11
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 12
    throw v0
.end method

.method public final declared-synchronized A13(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;ZZ)V
    .registers 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v0, "ab_props:sys:last_exposure_keys"

    .line 3
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    instance-of v0, p0, LX/0DM;

    .line 11
    if-eqz v0, :cond_4c

    .line 13
    iget-object v0, p0, LX/00E;->A06:LX/00x;

    .line 15
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/Ozv;

    .line 21
    if-eqz p3, :cond_21

    .line 23
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_21

    .line 29
    invoke-static {v6}, LX/Ozv;->A00(LX/Ozv;)V

    .line 32
    goto :goto_79

    .line 33
    :cond_21
    iget-object v0, v6, LX/Ozv;->A02:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    move-result-wide v4

    .line 44
    iget-wide v0, v6, LX/Ozv;->A00:J

    .line 46
    sub-long/2addr v4, v0

    .line 47
    const-wide/16 v2, 0x3e8

    .line 49
    cmp-long v0, v4, v2

    .line 51
    if-lez v0, :cond_79

    .line 53
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_79

    .line 59
    iget-object v4, v6, LX/Ozv;->A01:Landroid/os/Handler;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 65
    const/16 v1, 0x22

    .line 67
    new-instance v0, LX/Q5h;

    .line 69
    invoke-direct {v0, v6, v1}, LX/Q5h;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    goto :goto_79

    .line 76
    :cond_4c
    if-eqz p4, :cond_79

    .line 78
    invoke-virtual {p0}, LX/00E;->A16()Z

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, v0}, LX/00E;->A0q(Z)Ljava/util/Set;

    .line 85
    move-result-object v3

    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, LX/00E;->A05:LX/00x;

    .line 89
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/3dL;

    .line 95
    invoke-virtual {v0, v3, v1}, LX/3dL;->A02(Ljava/util/Set;Z)V

    .line 98
    iget-object v0, p0, LX/00E;->A03:LX/05b;

    .line 100
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/E6X;

    .line 108
    iget-object v1, p0, LX/00E;->A0P:Ljava/lang/String;

    .line 110
    iget-object v0, p0, LX/00E;->A0N:LX/00x;

    .line 112
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0DI;

    .line 118
    invoke-virtual {v2, v0, v1, v3}, LX/E6X;->A00(LX/0DI;Ljava/lang/String;Ljava/util/Set;)V
    :try_end_79
    .catchall {:try_start_1 .. :try_end_79} :catchall_7b

    .line 121
    :cond_79
    :goto_79
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :catchall_7b
    move-exception v0

    .line 124
    :try_start_7c
    monitor-exit p0
    :try_end_7d
    .catchall {:try_start_7c .. :try_end_7d} :catchall_7b

    .line 125
    throw v0
.end method

.method public A14(Ljava/lang/String;Z)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/00E;->A02:Landroid/content/SharedPreferences;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v3, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_26

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    invoke-virtual {p0}, LX/00E;->A0h()LX/0Er;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, LX/0Er;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_26

    .line 25
    invoke-virtual {v1, v2}, LX/0Er;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0, v0, v1, p2}, LX/00E;->A12(Landroid/content/SharedPreferences$Editor;Ljava/util/Set;Z)V

    .line 38
    :cond_26
    return-void
.end method

.method public A15(Lorg/json/JSONObject;I)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/00E;->A0Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final A16()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/00E;->A0F:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-boolean v0, p0, LX/00E;->A0e:Z

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/00E;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public A17(I)Z
    .registers 4

    .line 0
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, p0, v0, p1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A18(LX/00G;I)Z
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p0, v0, p2}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A19(LX/00G;LX/00g;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v1, p2, LX/00g;->A00:I

    .line 6
    iget-boolean v0, p2, LX/00g;->A01:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p0, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A1A(LX/00g;)Z
    .registers 5

    .line 0
    iget v2, p1, LX/00g;->A00:I

    .line 2
    sget-object v1, LX/00G;->A03:LX/00G;

    .line 4
    iget-boolean v0, p1, LX/00g;->A01:Z

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p0, v0, v2}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A1B(LX/00g;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v2, p1, LX/00g;->A00:I

    .line 6
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 8
    iget-boolean v0, p1, LX/00g;->A01:Z

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, p0, v0, v2}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public abstract A1C()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A1D()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A1E()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A1F()Lcom/google/common/collect/ImmutableMap;
.end method

.method public abstract A1G()Lcom/google/common/collect/ImmutableMap;
.end method
