.class public LX/4eW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/4eW;->A00:J

    .line 5
    iput-object p3, p0, LX/4eW;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_20

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_21

    .line 6
    invoke-static {p1, p0}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 12
    check-cast p1, LX/4eW;

    .line 14
    iget-wide v3, p0, LX/4eW;->A00:J

    .line 16
    iget-wide v1, p1, LX/4eW;->A00:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_21

    .line 22
    iget-object v1, p0, LX/4eW;->A01:Ljava/lang/String;

    .line 24
    iget-object v0, p1, LX/4eW;->A01:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v6

    .line 33
    :cond_21
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/4eW;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4eW;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-wide v3, p0, LX/4eW;->A00:J

    .line 2
    iget-object v0, p0, LX/4eW;->A01:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ":"

    .line 17
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
