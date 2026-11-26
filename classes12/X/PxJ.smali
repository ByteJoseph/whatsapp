.class public LX/PxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUp;


# instance fields
.field public final synthetic A00:LX/7Cc;

.field public final synthetic A01:LX/NhH;


# direct methods
.method public constructor <init>(LX/7Cc;LX/NhH;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/PxJ;->A00:LX/7Cc;

    .line 2
    iput-object p2, p0, LX/PxJ;->A01:LX/NhH;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJ0(LX/PCk;)V
    .registers 5

    .line 0
    iget v2, p1, LX/PCk;->A00:I

    .line 2
    iget-object v1, p0, LX/PxJ;->A00:LX/7Cc;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v2}, LX/NhH;->A0Z(LX/7Cc;Ljava/util/Map;I)V

    .line 8
    return-void
.end method

.method public CJ1(LX/PLE;)V
    .registers 6

    .line 0
    const-string v0, "COMPLETED"

    .line 2
    iget-object v3, p1, LX/PLE;->A02:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    iget-object v2, p0, LX/PxJ;->A01:LX/NhH;

    .line 12
    iget-object v1, v2, LX/NhH;->A0G:LX/14s;

    .line 14
    const-string v0, "kyc"

    .line 16
    invoke-static {v1, v0}, LX/N21;->A1J(LX/14a;Ljava/lang/String;)V

    .line 19
    iget-object v0, v2, LX/NhH;->A0E:LX/14j;

    .line 21
    invoke-virtual {v0}, LX/14j;->A0H()V

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 27
    move-result-object v2

    .line 28
    const-string v0, "kyc_status"

    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, LX/PxJ;->A00:LX/7Cc;

    .line 35
    const-string v0, "on_success"

    .line 37
    invoke-virtual {v1, v0, v2}, LX/7Cc;->A01(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    return-void
.end method
