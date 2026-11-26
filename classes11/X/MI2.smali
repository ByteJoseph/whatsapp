.class public final LX/MI2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MI2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MI2;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MI2;->A00:LX/MI2;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 4
    move-result v4

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v4, :cond_27

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_9
    if-ge v2, v4, :cond_1a

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x30

    .line 17
    if-gt v0, v1, :cond_27

    .line 19
    const/16 v0, 0x3a

    .line 21
    if-ge v1, v0, :cond_27

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_9

    .line 26
    :cond_1a
    invoke-static {p0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_27

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v0

    .line 36
    if-ltz v0, :cond_27

    .line 38
    return-object v1

    .line 39
    :cond_27
    return-object v3
.end method


# virtual methods
.method public final A01(LX/0pi;I)Ljava/lang/Integer;
    .registers 9

    .line 0
    instance-of v0, p1, LX/0ph;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_38

    .line 5
    check-cast p1, LX/0ph;

    .line 7
    iget-object v1, p1, LX/0ph;->A01:Lorg/json/JSONObject;

    .line 9
    const-string v0, "key_id"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/lang/Integer;

    .line 17
    if-eqz v0, :cond_2f

    .line 19
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    :goto_18
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v1, v3

    .line 28
    if-gtz v0, :cond_43

    .line 30
    const-wide v1, 0x80000000L

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-gez v0, :cond_43

    .line 39
    long-to-int v0, v3

    .line 40
    if-ne v0, p2, :cond_43

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    return-object v1

    .line 47
    :cond_2f
    instance-of v0, v1, Ljava/lang/Long;

    .line 49
    if-eqz v0, :cond_43

    .line 51
    invoke-static {v1}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 54
    move-result-wide v3

    .line 55
    goto :goto_18

    .line 56
    :cond_38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    if-gez v0, :cond_2e

    .line 66
    return-object v5

    .line 67
    :cond_43
    return-object v5
.end method

.method public final A02(LX/0pi;Ljava/lang/String;)Ljava/lang/Long;
    .registers 9

    .line 0
    instance-of v0, p1, LX/0ph;

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    check-cast p1, LX/0ph;

    .line 6
    iget-object v1, p1, LX/0ph;->A01:Lorg/json/JSONObject;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v0, "key_update_time"

    .line 11
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, Ljava/lang/String;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    move-object p2, v1

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    move-object p2, v2

    .line 31
    :cond_1f
    const/4 v5, 0x0

    .line 32
    if-eqz p2, :cond_5a

    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5a

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_29
    if-ge v2, v3, :cond_3a

    .line 43
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v1

    .line 47
    const/16 v0, 0x30

    .line 49
    if-gt v0, v1, :cond_5a

    .line 51
    const/16 v0, 0x3a

    .line 53
    if-ge v1, v0, :cond_5a

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_29

    .line 58
    :cond_3a
    invoke-static {p2}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5a

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    move-result-wide v3

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    cmp-long v0, v1, v3

    .line 72
    if-gtz v0, :cond_5a

    .line 74
    const-wide v1, 0x20c49ba5e353f8L

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-gez v0, :cond_5a

    .line 83
    const-wide/16 v0, 0x3e8

    .line 85
    mul-long/2addr v3, v0

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v5

    .line 90
    :cond_5a
    return-object v5
.end method
