.class public LX/NAH;
.super LX/OmH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/OmH;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/NAH;->A00:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public A00(Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, LX/OmH;->A00(Lorg/json/JSONObject;)V

    .line 3
    :try_start_3
    iget-object v1, p0, LX/NAH;->A00:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    const-string v0, "endpoint"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_c

    .line 12
    :catchall_c
    :cond_c
    return-void
.end method
