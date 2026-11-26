.class public final LX/CDs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/BwY;


# instance fields
.field public final A00:LX/Bfp;

.field public final A01:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/BwY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CDs;->A02:LX/BwY;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/Bfp;Ljava/lang/Long;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CDs;->A00:LX/Bfp;

    .line 5
    iput-object p2, p0, LX/CDs;->A01:Ljava/lang/Long;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Lorg/json/JSONObject;
    .registers 5

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/CDs;->A00:LX/Bfp;

    .line 6
    iget-object v1, v0, LX/Bfp;->value:Ljava/lang/String;

    .line 8
    const-string v0, "type"

    .line 10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, LX/CDs;->A01:Ljava/lang/Long;

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v1

    .line 21
    const-string v0, "permission_seconds"

    .line 23
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    :cond_1a
    return-object v3
.end method

.method public final A01()Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/CDs;->A00:LX/Bfp;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq v3, v1, :cond_e

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v3, v0, :cond_e

    .line 13
    return v1

    .line 14
    :cond_e
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/CDs;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/CDs;

    .line 10
    iget-object v1, p0, LX/CDs;->A00:LX/Bfp;

    .line 12
    iget-object v0, p1, LX/CDs;->A00:LX/Bfp;

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/CDs;->A01:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, LX/CDs;->A01:Ljava/lang/Long;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CDs;->A00:LX/Bfp;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CDs;->A01:Ljava/lang/Long;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/CDs;->A00:LX/Bfp;

    .line 2
    iget-object v2, p0, LX/CDs;->A01:Ljava/lang/Long;

    .line 4
    const-string v0, "ReplyOption(type="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", durationSeconds="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
