.class public final LX/13R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/09c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xff

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09c;

    .line 11
    iput-object v0, p0, LX/13R;->A00:LX/09c;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/13R;->A00:LX/09c;

    .line 2
    invoke-virtual {v0}, LX/09c;->A02()Lorg/json/JSONObject;

    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_14

    .line 9
    const-string/jumbo v0, "sync_type"

    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_14

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method
