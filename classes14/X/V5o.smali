.class public final synthetic LX/V5o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/05b;

.field public final synthetic A02:LX/00a;

.field public final synthetic A03:LX/UW4;

.field public final synthetic A04:LX/UXU;

.field public final synthetic A05:LX/UYg;

.field public final synthetic A06:Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/00a;LX/UW4;LX/UXU;LX/UYg;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;J)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/V5o;->A03:LX/UW4;

    .line 5
    iput-object p6, p0, LX/V5o;->A06:Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

    .line 7
    iput-object p2, p0, LX/V5o;->A02:LX/00a;

    .line 9
    iput-object p5, p0, LX/V5o;->A05:LX/UYg;

    .line 11
    iput-object p7, p0, LX/V5o;->A07:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/V5o;->A04:LX/UXU;

    .line 15
    iput-wide p8, p0, LX/V5o;->A00:J

    .line 17
    iput-object p1, p0, LX/V5o;->A01:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v2, p0, LX/V5o;->A03:LX/UW4;

    .line 2
    iget-object v11, p0, LX/V5o;->A06:Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;

    .line 4
    iget-object v10, p0, LX/V5o;->A02:LX/00a;

    .line 6
    iget-object v6, p0, LX/V5o;->A05:LX/UYg;

    .line 8
    iget-object v12, p0, LX/V5o;->A07:Ljava/lang/String;

    .line 10
    iget-object v5, p0, LX/V5o;->A04:LX/UXU;

    .line 12
    iget-wide v0, p0, LX/V5o;->A00:J

    .line 14
    iget-object v4, p0, LX/V5o;->A01:LX/05b;

    .line 16
    invoke-virtual {v2}, LX/UW4;->A00()LX/VSk;

    .line 19
    move-result-object v3

    .line 20
    sget-object v2, LX/V00;->A00:LX/V00;

    .line 22
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v8

    .line 26
    iget-wide v13, v6, LX/UYg;->A00:J

    .line 28
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/09R;

    .line 34
    invoke-static/range {v9 .. v14}, Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;->A0B(LX/09R;LX/00a;Lcom/whatsapp/orbitmessages/OrbitMessagesProvider;Ljava/lang/String;J)Z

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v5}, LX/UXU;->A01()Z

    .line 41
    move-result v6

    .line 42
    sget-object v5, LX/MHk;->A02:Ljava/lang/Object;

    .line 44
    monitor-enter v5

    .line 45
    :try_start_2d
    sget-wide v3, LX/MHk;->A00:J
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_45

    .line 47
    cmp-long v2, v3, v0

    .line 49
    invoke-static {v2}, LX/2Ai;->A1R(I)Z

    .line 52
    move-result v1

    .line 53
    monitor-exit v5

    .line 54
    if-eqz v8, :cond_3f

    .line 56
    if-eqz v7, :cond_3f

    .line 58
    if-eqz v6, :cond_3f

    .line 60
    const/4 v0, 0x1

    .line 61
    if-nez v1, :cond_40

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    :cond_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :catchall_45
    move-exception v0

    .line 70
    monitor-exit v5

    .line 71
    throw v0
.end method
