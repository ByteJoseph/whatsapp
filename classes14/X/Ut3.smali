.class public final LX/Ut3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPC;
.implements LX/VPD;


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(JZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Ut3;->A00:J

    .line 5
    iput-boolean p3, p0, LX/Ut3;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public AvC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "stale_removal"

    .line 2
    return-object v0
.end method

.method public DCm()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    const-string v2, "stale_age_s"

    .line 6
    iget-wide v0, p0, LX/Ut3;->A00:J

    .line 8
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    const-string v1, "is_itemized"

    .line 13
    iget-boolean v0, p0, LX/Ut3;->A01:Z

    .line 15
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    return-object v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1c

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1d

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    check-cast p1, LX/Ut3;

    .line 14
    iget-wide v3, p0, LX/Ut3;->A00:J

    .line 16
    iget-wide v1, p1, LX/Ut3;->A00:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_1d

    .line 22
    iget-boolean v1, p0, LX/Ut3;->A01:Z

    .line 24
    iget-boolean v0, p1, LX/Ut3;->A01:Z

    .line 26
    if-ne v1, v0, :cond_1d

    .line 28
    :cond_1c
    return v6

    .line 29
    :cond_1d
    return v5
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Ut3;->A00:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/Ut3;->A01:Z

    .line 8
    add-int/2addr v1, v0

    .line 9
    return v1
.end method
