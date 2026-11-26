.class public final LX/Bxb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13fe

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bxb;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const-class v0, Lcom/whatsapp/orgs/data/OrgMemberResyncWorker;

    .line 2
    new-instance v4, LX/IMd;

    .line 4
    invoke-direct {v4, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 7
    new-instance v1, LX/I9i;

    .line 9
    invoke-direct {v1}, LX/I9i;-><init>()V

    .line 12
    const-string v0, "org_id"

    .line 14
    invoke-virtual {v1, v0, p1}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "fetch_org_list"

    .line 19
    invoke-virtual {v1, v0, p2}, LX/I9i;->A06(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v1}, LX/I9i;->A00()LX/I9T;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 29
    invoke-static {}, LX/AqZ;->A0F()LX/I8D;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 36
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 38
    const-wide/16 v1, 0x1

    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-virtual {v4, v3, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 45
    invoke-virtual {v4}, LX/I8B;->A00()LX/I85;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/IMf;

    .line 51
    iget-object v0, p0, LX/Bxb;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    .line 56
    move-result-object v1

    .line 57
    const-string v0, "org_member_resync_"

    .line 59
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v2, v3, v0}, LX/As1;->A02(LX/IMf;Ljava/lang/Integer;Ljava/lang/String;)LX/I8u;

    .line 66
    return-void
.end method
