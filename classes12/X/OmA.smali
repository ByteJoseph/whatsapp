.class public final LX/OmA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/NZ7;
    .registers 14

    .line 0
    iget-object v4, p0, LX/OmA;->A00:Ljava/lang/Integer;

    .line 2
    if-nez v4, :cond_40

    .line 4
    const-string v1, " registrationStatus"

    .line 6
    :goto_6
    iget-object v3, p0, LX/OmA;->A01:Ljava/lang/Long;

    .line 8
    if-nez v3, :cond_14

    .line 10
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, " expiresInSecs"

    .line 16
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    :cond_14
    iget-object v2, p0, LX/OmA;->A02:Ljava/lang/Long;

    .line 22
    if-nez v2, :cond_22

    .line 24
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " tokenCreationEpochInSecs"

    .line 30
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_43

    .line 40
    sget-object v0, LX/OT6;->A00:LX/OT6;

    .line 42
    iget-object v5, p0, LX/OmA;->A04:Ljava/lang/String;

    .line 44
    iget-object v6, p0, LX/OmA;->A03:Ljava/lang/String;

    .line 46
    iget-object v7, p0, LX/OmA;->A06:Ljava/lang/String;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v9

    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v11

    .line 56
    iget-object v8, p0, LX/OmA;->A05:Ljava/lang/String;

    .line 58
    new-instance v3, LX/NZ7;

    .line 60
    invoke-direct/range {v3 .. v12}, LX/NZ7;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 63
    return-object v3

    .line 64
    :cond_40
    const-string v1, ""

    .line 66
    goto :goto_6

    .line 67
    :cond_43
    const-string v0, "Missing required properties:"

    .line 69
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    move-result-object v0

    .line 73
    throw v0
.end method
