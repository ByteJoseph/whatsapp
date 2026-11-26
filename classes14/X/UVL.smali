.class public final LX/UVL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lorg/json/JSONObject;)LX/Ut5;
    .registers 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v9, LX/UWn;

    .line 6
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "max_size"

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 16
    move-result-wide v7

    .line 17
    const-string v0, "max_size_low_space_bytes"

    .line 19
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v3

    .line 23
    const-string v0, "max_size_very_low_space_bytes"

    .line 25
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 28
    move-result-wide v1

    .line 29
    cmp-long v0, v7, v5

    .line 31
    if-gtz v0, :cond_2b

    .line 33
    cmp-long v0, v3, v5

    .line 35
    if-gtz v0, :cond_2b

    .line 37
    cmp-long v0, v1, v5

    .line 39
    if-gtz v0, :cond_2b

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    iput-wide v7, v9, LX/UWn;->A00:J

    .line 45
    iput-wide v3, v9, LX/UWn;->A01:J

    .line 47
    iput-wide v1, v9, LX/UWn;->A02:J

    .line 49
    const-string v0, "delete_only_on_init"

    .line 51
    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, v9, LX/UWn;->A03:Z

    .line 57
    const-string v0, "is_itemized"

    .line 59
    invoke-virtual {p1, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v9, LX/UWn;->A04:Z

    .line 65
    invoke-virtual {v9}, LX/UWn;->A00()LX/Ut5;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
