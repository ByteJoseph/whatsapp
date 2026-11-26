.class public final LX/7Lh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/lang/ThreadLocal;

.field public static final A03:Ljava/lang/ThreadLocal;

.field public static volatile A04:LX/6LW;

.field public static volatile A05:LX/8Zy;

.field public static final synthetic A06:LX/7Lh;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Lh;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Lh;->A06:LX/7Lh;

    .line 7
    sget-object v0, LX/64T;->A00:LX/64T;

    .line 9
    sput-object v0, LX/7Lh;->A04:LX/6LW;

    .line 11
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 16
    sput-object v0, LX/7Lh;->A01:Ljava/lang/ThreadLocal;

    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 23
    sput-object v0, LX/7Lh;->A03:Ljava/lang/ThreadLocal;

    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 27
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 30
    sput-object v0, LX/7Lh;->A02:Ljava/lang/ThreadLocal;

    .line 32
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 34
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 37
    sput-object v0, LX/7Lh;->A00:Ljava/lang/ThreadLocal;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0JH;LX/6LX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)LX/8aM;
    .registers 21

    .line 0
    const-string v2, "QuotaGateFactory"

    .line 2
    sget-object v0, LX/7Lh;->A05:LX/8Zy;

    .line 4
    if-nez v0, :cond_30

    .line 6
    :try_start_6
    const-string v0, "com.meta.metaai.shared.quota.impl.BenefitQuotaGate"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Companion"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/8Zy;

    .line 25
    if-eqz v0, :cond_30

    .line 27
    check-cast v1, LX/8Zy;

    .line 29
    if-eqz v1, :cond_30

    .line 31
    sput-object v1, LX/7Lh;->A05:LX/8Zy;

    .line 33
    goto :goto_30
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_22} :catch_2a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v1

    .line 35
    const-string/jumbo v0, "tryRegisterDefaultImpl: failed to register"

    .line 38
    invoke-static {v2, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_30

    .line 42
    :catch_2a
    const-string/jumbo v0, "tryRegisterDefaultImpl: com.meta.metaai.shared.quota.impl.BenefitQuotaGate not available, using NOOP"

    .line 45
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_30
    :goto_30
    sget-object v0, LX/7Lh;->A05:LX/8Zy;

    .line 50
    if-nez v0, :cond_3c

    .line 52
    const-string v0, "createGate: no factory registered, returning NOOP gate"

    .line 54
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v5, LX/7JN;->A00:LX/8aM;

    .line 59
    return-object v5

    .line 60
    :cond_3c
    sget-object v4, LX/7Lh;->A01:Ljava/lang/ThreadLocal;

    .line 62
    move-object/from16 v0, p5

    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    sget-object v3, LX/7Lh;->A03:Ljava/lang/ThreadLocal;

    .line 69
    move-object/from16 v0, p4

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 74
    sget-object v2, LX/7Lh;->A02:Ljava/lang/ThreadLocal;

    .line 76
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 83
    sget-object v1, LX/7Lh;->A00:Ljava/lang/ThreadLocal;

    .line 85
    move-object/from16 v0, p6

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    :try_start_5a
    sget-object v0, LX/64V;->A00:LX/64V;

    .line 92
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v11

    .line 96
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 102
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 108
    new-instance v5, LX/7sM;

    .line 110
    move-object v6, p1

    .line 111
    move-object v7, p2

    .line 112
    move-object/from16 v10, p7

    .line 114
    invoke-direct/range {v5 .. v11}, LX/7sM;-><init>(Landroid/content/Context;LX/0JH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0W3;Z)V
    :try_end_75
    .catchall {:try_start_5a .. :try_end_75} :catchall_82

    .line 117
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 120
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 123
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 126
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 129
    return-object v5

    .line 130
    :catchall_82
    move-exception v0

    .line 131
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 134
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 137
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    .line 140
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 143
    throw v0
.end method
