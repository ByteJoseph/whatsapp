.class public final LX/G7y;
.super LX/GKz;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/G7y;->A03:Ljava/lang/String;

    .line 9
    iput-wide p2, p0, LX/G7y;->A00:J

    .line 11
    iput-wide p4, p0, LX/G7y;->A01:J

    .line 13
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 15
    iput-object v0, p0, LX/G7y;->A02:Ljava/lang/Integer;

    .line 17
    return-void
.end method


# virtual methods
.method public A01()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-super {p0}, LX/GKz;->A01()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v1, "newsletter_jid"

    .line 6
    iget-object v0, p0, LX/G7y;->A03:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "followers_count"

    .line 13
    iget-wide v0, p0, LX/G7y;->A00:J

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    if-ne p0, p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1}, LX/5UO;->A0f(Ljava/lang/Object;)Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.status.updates.viewmodels.search.RecentSearchRecord.RecentSearchNewsletter"

    .line 22
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, LX/G7y;

    .line 27
    iget-object v1, p0, LX/G7y;->A03:Ljava/lang/String;

    .line 29
    iget-object v0, p1, LX/G7y;->A03:Ljava/lang/String;

    .line 31
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/G7y;->A03:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/G7y;->A03:Ljava/lang/String;

    .line 2
    iget-wide v4, p0, LX/G7y;->A00:J

    .line 4
    iget-wide v2, p0, LX/G7y;->A01:J

    .line 6
    const-string v0, "RecentSearchNewsletter(newsletterJid="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", followersCount="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", timestampMs="

    .line 22
    invoke-static {v0, v1, v2, v3}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
