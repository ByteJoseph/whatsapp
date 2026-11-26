.class public final LX/CCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BeQ;

.field public final A01:LX/BfI;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/BeQ;->A03:LX/BeQ;

    .line 268435458
    sget-object v0, LX/BfI;->A07:LX/BfI;

    .line 268435460
    invoke-direct {p0, v1, v0}, LX/CCx;-><init>(LX/BeQ;LX/BfI;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/BeQ;LX/BfI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CCx;->A00:LX/BeQ;

    .line 5
    iput-object p2, p0, LX/CCx;->A01:LX/BfI;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/CCx;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/CCx;

    .line 10
    iget-object v1, p0, LX/CCx;->A00:LX/BeQ;

    .line 12
    iget-object v0, p1, LX/CCx;->A00:LX/BeQ;

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-object v1, p0, LX/CCx;->A01:LX/BfI;

    .line 18
    iget-object v0, p1, LX/CCx;->A01:LX/BfI;

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CCx;->A00:LX/BeQ;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CCx;->A01:LX/BfI;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/CCx;->A00:LX/BeQ;

    .line 2
    iget-object v2, p0, LX/CCx;->A01:LX/BfI;

    .line 4
    const-string v0, "ConversationDeletionExecutionParams(conversationDeletionExecutionMode="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", deletionSource="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
