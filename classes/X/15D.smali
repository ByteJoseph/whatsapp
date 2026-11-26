.class public abstract LX/15D;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/15D;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0lO;

.field public final A03:LX/0bq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 2
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x568

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lO;

    .line 11
    iput-object v0, p0, LX/15D;->A02:LX/0lO;

    .line 13
    const/16 v0, 0x9f0

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0bq;

    .line 21
    iput-object v0, p0, LX/15D;->A03:LX/0bq;

    .line 23
    const/16 v0, 0x40

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/15D;->A00:LX/05b;

    .line 31
    const/16 v0, 0xb8c

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/15D;->A01:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(Landroid/util/Pair;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "bytes="

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_47

    .line 11
    check-cast v0, Ljava/lang/Number;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_47

    .line 19
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v0

    .line 30
    :goto_1e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "-"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    if-eqz v2, :cond_3f

    .line 42
    move-object v0, v2

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_3f

    .line 54
    :cond_36
    check-cast v2, Ljava/lang/Number;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    :cond_3f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    return-object v0

    .line 71
    :cond_47
    const/4 v0, 0x0

    .line 72
    goto :goto_1e
.end method


# virtual methods
.method public A08(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;
    .registers 33

    .line 0
    move-object/from16 v7, p6

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v5, p4

    .line 5
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v1, p0

    .line 14
    if-eqz p14, :cond_16

    .line 16
    iget-object v0, v1, LX/15D;->A02:LX/0lO;

    .line 18
    invoke-virtual {v0}, LX/0lO;->A04()Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    :cond_16
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    const/16 v16, 0x1

    .line 27
    move/from16 v14, p13

    .line 29
    move/from16 v15, p15

    .line 31
    move-object/from16 v3, p2

    .line 33
    move-object/from16 v2, p1

    .line 35
    move-object/from16 v4, p3

    .line 37
    move-object/from16 v6, p5

    .line 39
    move-object/from16 v8, p7

    .line 41
    move-object/from16 v9, p8

    .line 43
    move-object/from16 v10, p9

    .line 45
    move-object/from16 v11, p10

    .line 47
    move/from16 v12, p11

    .line 49
    move/from16 v13, p12

    .line 51
    invoke-virtual/range {v1 .. v16}, LX/15D;->A0F(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public A09(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LX/15D;->A0A(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A0A(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v3, p2

    .line 7
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/15D;->A0D(Landroid/util/Pair;LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/VYt;
    .registers 23

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 3
    invoke-static {v5, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v9, p4

    .line 9
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object/from16 v1, p0

    .line 14
    iget-object v0, v1, LX/15D;->A02:LX/0lO;

    .line 16
    invoke-virtual {v0}, LX/0lO;->A02()Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v12, 0x5

    .line 25
    move-object/from16 v3, p1

    .line 27
    move-object/from16 v4, p2

    .line 29
    move/from16 v16, p5

    .line 31
    move-object v6, v2

    .line 32
    move-object v8, v2

    .line 33
    move-object v10, v2

    .line 34
    move-object v11, v2

    .line 35
    move v14, v13

    .line 36
    move v15, v13

    .line 37
    invoke-virtual/range {v1 .. v16}, LX/15D;->A0F(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final A0C()LX/JjT;
    .registers 14

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 11
    array-length v5, v6

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_e
    if-ge v4, v5, :cond_74

    .line 16
    aget-object v0, v6, v4

    .line 18
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    const-string v1, "com.whatsapp.http"

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v3, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_e

    .line 38
    :cond_26
    if-eqz v2, :cond_23

    .line 40
    const-string v2, "com.whatsapp."

    .line 42
    const-string v1, ""

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v3, v2, v1, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 48
    move-result-object v9

    .line 49
    iget-object v0, p0, LX/15D;->A00:LX/05b;

    .line 51
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/08a;

    .line 59
    iget-object v0, p0, LX/15D;->A01:LX/05b;

    .line 61
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/whatsapp/wamsys/JniBridge;

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v5

    .line 74
    const/4 v10, 0x0

    .line 75
    const-string/jumbo v6, "to_be_tagged"

    .line 78
    const-string/jumbo v7, "unknown"

    .line 81
    new-instance v2, LX/JjT;

    .line 83
    move-object v8, v7

    .line 84
    move v12, v11

    .line 85
    invoke-direct/range {v2 .. v12}, LX/JjT;-><init>(LX/08a;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    invoke-virtual {p0}, LX/15D;->A0G()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, "/setDefaultTrafficAttributionHeader/missing traffic attribution header. Classname: "

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 115
    return-object v2

    .line 116
    :cond_74
    const/4 v0, 0x0

    .line 117
    return-object v0
.end method

.method public abstract A0D(Landroid/util/Pair;LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;
.end method

.method public abstract A0E(LX/0lP;LX/JjT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)LX/VYt;
.end method

.method public abstract A0F(LX/0lP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BIZZZZ)LX/VYt;
.end method

.method public abstract A0G()Ljava/lang/String;
.end method
