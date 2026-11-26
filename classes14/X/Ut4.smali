.class public final LX/Ut4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPC;
.implements LX/VPD;


# static fields
.field public static final A03:LX/Ut4;

.field public static final A04:LX/Ut4;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/Ut4;

    .line 3
    invoke-direct {v0, v1, v1, v1}, LX/Ut4;-><init>(ZZZ)V

    .line 6
    sput-object v0, LX/Ut4;->A04:LX/Ut4;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/Ut4;

    .line 11
    invoke-direct {v0, v1, v1, v1}, LX/Ut4;-><init>(ZZZ)V

    .line 14
    sput-object v0, LX/Ut4;->A03:LX/Ut4;

    .line 16
    return-void
.end method

.method public constructor <init>(ZZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Ut4;->A01:Z

    .line 5
    iput-boolean p2, p0, LX/Ut4;->A00:Z

    .line 7
    iput-boolean p3, p0, LX/Ut4;->A02:Z

    .line 9
    return-void
.end method


# virtual methods
.method public AvC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "user_scope"

    .line 2
    return-object v0
.end method

.method public DCm()Lorg/json/JSONObject;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "is_user_scoped"

    .line 6
    iget-boolean v0, p0, LX/Ut4;->A01:Z

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 11
    const-string v1, "is_underlying_account_scoped"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    const-string v1, "keep_data_between_sessions"

    .line 19
    iget-boolean v0, p0, LX/Ut4;->A02:Z

    .line 21
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    const-string v1, "userid_in_path"

    .line 26
    iget-boolean v0, p0, LX/Ut4;->A00:Z

    .line 28
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 31
    const-string v1, "keep_data_on_account_removal"

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Ut4;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, LX/Ut4;

    .line 7
    iget-boolean v1, p1, LX/Ut4;->A00:Z

    .line 9
    iget-boolean v0, p0, LX/Ut4;->A00:Z

    .line 11
    if-ne v1, v0, :cond_1b

    .line 13
    iget-boolean v1, p1, LX/Ut4;->A01:Z

    .line 15
    iget-boolean v0, p0, LX/Ut4;->A01:Z

    .line 17
    if-ne v1, v0, :cond_1b

    .line 19
    iget-boolean v1, p1, LX/Ut4;->A02:Z

    .line 21
    iget-boolean v0, p0, LX/Ut4;->A02:Z

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 7

    .line 0
    iget-boolean v5, p0, LX/Ut4;->A00:Z

    .line 2
    iget-boolean v4, p0, LX/Ut4;->A01:Z

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-boolean v2, p0, LX/Ut4;->A02:Z

    .line 7
    const/4 v0, 0x5

    .line 8
    new-array v1, v0, [Z

    .line 10
    aput-boolean v5, v1, v3

    .line 12
    const/4 v0, 0x1

    .line 13
    aput-boolean v4, v1, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    aput-boolean v3, v1, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    aput-boolean v2, v1, v0

    .line 21
    const/4 v0, 0x4

    .line 22
    aput-boolean v3, v1, v0

    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Z)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method
