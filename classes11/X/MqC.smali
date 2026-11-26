.class public final synthetic LX/MqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/MLl;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/MLl;Ljava/lang/String;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MqC;->A01:LX/MLl;

    .line 5
    iput-object p2, p0, LX/MqC;->A02:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, LX/MqC;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v5, p0, LX/MqC;->A01:LX/MLl;

    .line 2
    iget-object v1, p0, LX/MqC;->A02:Ljava/lang/String;

    .line 4
    iget-wide v3, p0, LX/MqC;->A00:J

    .line 6
    invoke-static {v5, v1}, LX/MLl;->A0O(LX/MLl;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    invoke-static {v5, v3, v4}, LX/MLl;->A03(LX/MLl;J)LX/1AZ;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_29

    .line 18
    invoke-static {v5, v1}, LX/MLl;->A0O(LX/MLl;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_29

    .line 24
    invoke-static {v2, v1, v3, v4}, LX/MFk;->A00(LX/1AZ;Ljava/lang/String;J)LX/MFk;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2}, LX/MLl;->A04(LX/1AZ;)Ljava/io/File;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v5, v2, v0}, LX/MLl;->A0I(LX/MFk;LX/MLl;LX/1AZ;Ljava/io/File;)Z

    .line 35
    move-result v0

    .line 36
    :goto_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_24
.end method
