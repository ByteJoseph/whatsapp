.class public final LX/Okk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()LX/NZ9;
    .registers 6

    .line 0
    iget-object v2, p0, LX/Okk;->A01:Ljava/lang/Long;

    .line 2
    if-nez v2, :cond_1a

    .line 4
    const-string v1, " tokenExpirationTimestamp"

    .line 6
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    iget-object v4, p0, LX/Okk;->A02:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    iget-object v1, p0, LX/Okk;->A00:Ljava/lang/Integer;

    .line 20
    new-instance v0, LX/NZ9;

    .line 22
    invoke-direct {v0, v1, v4, v2, v3}, LX/NZ9;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v1, ""

    .line 28
    goto :goto_6

    .line 29
    :cond_1d
    const-string v0, "Missing required properties:"

    .line 31
    invoke-static {v0, v1}, LX/5UQ;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method
