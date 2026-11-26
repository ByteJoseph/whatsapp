.class public final LX/Ca2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public A00:J

.field public A01:LX/CCa;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/C6Z;

.field public final A0A:LX/BqN;


# direct methods
.method public constructor <init>(LX/CCa;LX/C6Z;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Ca2;->A09:LX/C6Z;

    .line 5
    iput-object p1, p0, LX/Ca2;->A01:LX/CCa;

    .line 7
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Ca2;->A07:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ca2;->A05:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ca2;->A08:LX/05b;

    .line 25
    const v0, 0x18456

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ca2;->A03:LX/05b;

    .line 34
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Ca2;->A04:LX/05b;

    .line 40
    const/16 v0, 0x437a

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ca2;->A02:LX/05b;

    .line 48
    const/16 v0, 0x437b

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Ca2;->A06:LX/05b;

    .line 56
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x18457

    .line 63
    invoke-static {v1, v0}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/BqO;

    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v0, v0, LX/BqO;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 78
    invoke-static {v0, v1}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_59

    .line 84
    check-cast v0, LX/BqN;

    .line 86
    iput-object v0, p0, LX/Ca2;->A0A:LX/BqN;

    .line 88
    return-void

    .line 89
    :cond_59
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method private final A00()V
    .registers 11

    .line 0
    iget-object v0, p0, LX/Ca2;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Ce4;

    .line 8
    iget-wide v0, p0, LX/Ca2;->A00:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v6

    .line 14
    iget-object v0, p0, LX/Ca2;->A07:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 19
    move-result-wide v2

    .line 20
    iget-wide v0, p0, LX/Ca2;->A00:J

    .line 22
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 25
    move-result-object v7

    .line 26
    const-string v9, "xwa_linked_business_account_posts"

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v8, v5

    .line 30
    invoke-virtual/range {v4 .. v9}, LX/Ce4;->Bte(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static final A01(LX/Ca2;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Ca2;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0KG;

    .line 8
    const/16 v1, 0x10

    .line 10
    new-instance v0, LX/Cjr;

    .line 12
    invoke-direct {v0, p0, p1, v1}, LX/Cjr;-><init>(Ljava/lang/Object;II)V

    .line 15
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 18
    invoke-direct {p0}, LX/Ca2;->A00()V

    .line 21
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/73B;->A00:I

    .line 6
    const/4 v1, 0x2

    .line 7
    if-nez v0, :cond_54

    .line 9
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iget-object v4, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 16
    check-cast v4, LX/C5X;

    .line 18
    if-eqz v4, :cond_54

    .line 20
    iget-object v0, p0, LX/Ca2;->A03:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/BQ1;

    .line 28
    iget-object v0, p0, LX/Ca2;->A09:LX/C6Z;

    .line 30
    iget-object v2, v0, LX/C6Z;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 32
    monitor-enter v3

    .line 33
    :try_start_21
    iget-object v1, v4, LX/C5X;->A00:LX/C28;

    .line 35
    if-eqz v1, :cond_2a

    .line 37
    iget-object v0, v3, LX/BQ1;->A00:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2a
    iget-object v1, v4, LX/C5X;->A01:LX/C28;

    .line 44
    if-eqz v1, :cond_33

    .line 46
    iget-object v0, v3, LX/BQ1;->A02:Ljava/util/Map;

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_33
    iget-object v1, v4, LX/C5X;->A02:Ljava/lang/String;

    .line 53
    if-eqz v1, :cond_3c

    .line 55
    iget-object v0, v3, LX/BQ1;->A01:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_21 .. :try_end_3c} :catchall_51

    .line 60
    :cond_3c
    monitor-exit v3

    .line 61
    iget-object v0, p0, LX/Ca2;->A05:LX/05b;

    .line 63
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x10

    .line 69
    new-instance v0, LX/CjZ;

    .line 71
    invoke-direct {v0, p0, v1}, LX/CjZ;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 77
    invoke-direct {p0}, LX/Ca2;->A00()V

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    monitor-exit v3
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 83
    throw v0

    .line 84
    :cond_54
    invoke-static {p0, v1}, LX/Ca2;->A01(LX/Ca2;I)V

    .line 87
    return-void
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/Ca2;->A01(LX/Ca2;I)V

    .line 8
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/6KT;

    .line 6
    if-eqz v0, :cond_45

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0}, LX/Ca2;->A01(LX/Ca2;I)V

    .line 12
    check-cast p1, LX/6KT;

    .line 14
    iget-object v2, p1, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 16
    iget-object v0, p0, LX/Ca2;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/M44;

    .line 24
    iget v0, v2, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    iget v0, v2, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A00:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "xwa_linked_business_account_posts"

    .line 39
    iget-object v0, v1, LX/M44;->A00:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Set;

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_45

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Mhu;

    .line 63
    move-object v8, v5

    .line 64
    move-object v7, v5

    .line 65
    invoke-virtual/range {v2 .. v8}, LX/Mhu;->Bu5(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    goto :goto_33

    .line 69
    :cond_45
    const/4 v0, 0x3

    .line 70
    invoke-static {p0, v0}, LX/Ca2;->A01(LX/Ca2;I)V

    .line 73
    return-void
.end method
