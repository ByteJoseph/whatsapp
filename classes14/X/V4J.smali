.class public final synthetic LX/V4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/067;

.field public final synthetic A02:LX/Jyp;


# direct methods
.method public synthetic constructor <init>(LX/067;LX/Jyp;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V4J;->A02:LX/Jyp;

    .line 5
    iput-object p1, p0, LX/V4J;->A01:LX/067;

    .line 7
    iput-wide p3, p0, LX/V4J;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 16

    .line 0
    iget-object v0, p0, LX/V4J;->A02:LX/Jyp;

    .line 2
    iget-object v5, p0, LX/V4J;->A01:LX/067;

    .line 4
    iget-wide v7, p0, LX/V4J;->A00:J

    .line 6
    iget-object v4, v0, LX/Jyp;->A00:LX/TtH;

    .line 8
    new-instance v3, LX/UUz;

    .line 10
    invoke-direct {v3}, LX/UUz;-><init>()V

    .line 13
    const-string v0, "<override-ignore>"

    .line 15
    const/4 v13, 0x0

    .line 16
    iput-object v0, v3, LX/UUz;->A07:Ljava/lang/String;

    .line 18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, LX/UUz;->A06:Ljava/lang/Boolean;

    .line 24
    new-instance v6, LX/Ut5;

    .line 26
    move-wide v11, v7

    .line 27
    move-wide v9, v7

    .line 28
    move v14, v13

    .line 29
    invoke-direct/range {v6 .. v14}, LX/Ut5;-><init>(JJJZZ)V

    .line 32
    iput-object v6, v3, LX/UUz;->A02:LX/Ut5;

    .line 34
    const-wide/32 v1, 0x24ea00

    .line 37
    new-instance v0, LX/Ut3;

    .line 39
    invoke-direct {v0, v1, v2, v13}, LX/Ut3;-><init>(JZ)V

    .line 42
    iput-object v0, v3, LX/UUz;->A03:LX/Ut3;

    .line 44
    new-instance v0, LX/UV0;

    .line 46
    invoke-direct {v0, v3}, LX/UV0;-><init>(LX/UUz;)V

    .line 49
    iget v1, v5, LX/066;->A00:I

    .line 51
    invoke-virtual {v4, v0, v1}, LX/Ul7;->A04(LX/UV0;I)LX/UV0;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0, v1}, LX/Ul7;->A02(LX/UV0;I)LX/TtG;

    .line 58
    move-result-object v2

    .line 59
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    new-instance v0, LX/UsK;

    .line 66
    invoke-direct {v0, v2, v1, v7, v8}, LX/UsK;-><init>(Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 69
    return-object v0
.end method
