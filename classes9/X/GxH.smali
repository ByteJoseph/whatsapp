.class public final LX/GxH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gx8;

.field public final A01:LX/Gx9;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    new-instance v3, LX/Gx9;

    .line 268435459
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput v0, v3, LX/Gx9;->A00:I

    .line 268435464
    const-wide/16 v1, 0x0

    .line 268435466
    new-instance v0, LX/Gx8;

    .line 268435468
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-wide v1, v0, LX/Gx8;->A00:J

    .line 268435473
    invoke-direct {p0, v0, v3}, LX/GxH;-><init>(LX/Gx8;LX/Gx9;)V

    .line 268435476
    return-void
.end method

.method public constructor <init>(LX/Gx8;LX/Gx9;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/GxH;->A01:LX/Gx9;

    .line 5
    iput-object p1, p0, LX/GxH;->A00:LX/Gx8;

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
    iget-object v0, p0, LX/GxH;->A01:LX/Gx9;

    .line 6
    iget v1, v0, LX/Gx9;->A00:I

    .line 8
    const-string v0, "state"

    .line 10
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v0, p0, LX/GxH;->A00:LX/Gx8;

    .line 15
    iget-wide v1, v0, LX/Gx8;->A00:J

    .line 17
    const-string v0, "event"

    .line 19
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    return-object v3
.end method
