.class public LX/EO4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/0VB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 5
    sput-object v0, LX/EO4;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/0VB;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyQ;->A0I()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EO4;->A00:LX/00y;

    .line 9
    iput-object p1, p0, LX/EO4;->A01:LX/0VB;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/EO4;->A01:LX/0VB;

    .line 2
    const/16 v4, 0x131

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v3, v0, [LX/0WT;

    .line 7
    const-string v2, "to"

    .line 9
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 11
    new-instance v1, LX/0WT;

    .line 13
    invoke-direct {v1, v0, v2}, LX/0WT;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object v1, v3, v0

    .line 19
    const-string v2, "type"

    .line 21
    const-string v0, "result"

    .line 23
    new-instance v1, LX/0WT;

    .line 25
    invoke-direct {v1, v2, v0}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 31
    const-string v0, "id"

    .line 33
    invoke-static {v0, p1, v3}, LX/3dE;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const-string v1, "iq"

    .line 38
    new-instance v0, LX/0WX;

    .line 40
    invoke-direct {v0, v1, v3}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 43
    invoke-virtual {v5, v0, v4}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 46
    return-void
.end method

.method public A01(Ljava/lang/String;)V
    .registers 13

    .line 0
    iget-object v7, p0, LX/EO4;->A01:LX/0VB;

    .line 2
    const/16 v6, 0x132

    .line 4
    const/4 v8, 0x2

    .line 5
    new-array v10, v8, [LX/0WT;

    .line 7
    const-string v2, "code"

    .line 9
    const/16 v1, 0x191

    .line 11
    new-instance v0, LX/0WT;

    .line 13
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;I)V

    .line 16
    const/4 v9, 0x0

    .line 17
    aput-object v0, v10, v9

    .line 19
    const-string v2, "text"

    .line 21
    const-string v1, "not-authorized"

    .line 23
    new-instance v0, LX/0WT;

    .line 25
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v0, v10, v5

    .line 31
    const-string v4, "error"

    .line 33
    new-instance v3, LX/0WX;

    .line 35
    invoke-direct {v3, v4, v10}, LX/0WX;-><init>(Ljava/lang/String;[LX/0WT;)V

    .line 38
    const/4 v0, 0x3

    .line 39
    new-array v2, v0, [LX/0WT;

    .line 41
    const-string v1, "to"

    .line 43
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 45
    invoke-static {v0, v1, v2, v9}, LX/3dA;->A1R(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 48
    const-string v0, "type"

    .line 50
    invoke-static {v0, v4, v2, v5}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 53
    const-string v0, "id"

    .line 55
    invoke-static {v0, p1, v2, v8}, LX/3dB;->A1X(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 58
    const-string v1, "iq"

    .line 60
    new-instance v0, LX/0WX;

    .line 62
    invoke-direct {v0, v3, v1, v2}, LX/0WX;-><init>(LX/0WX;Ljava/lang/String;[LX/0WT;)V

    .line 65
    invoke-virtual {v7, v0, v6}, LX/0VB;->A0Z(LX/0WX;I)Z

    .line 68
    return-void
.end method
