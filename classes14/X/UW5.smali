.class public final LX/UW5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UjO;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/UW5;->A01:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/UW5;->A00:LX/UjO;

    .line 6
    if-nez v3, :cond_19

    .line 8
    iget-object v2, p0, LX/UW5;->A01:Ljava/util/Map;

    .line 10
    invoke-static {}, LX/Ug3;->A00()LX/Ug3;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "json object can not be null"

    .line 16
    if-eqz v2, :cond_22

    .line 18
    new-instance v3, LX/UjO;

    .line 20
    invoke-direct {v3, v1, v2}, LX/UjO;-><init>(LX/Ug3;Ljava/lang/Object;)V

    .line 23
    iput-object v3, p0, LX/UW5;->A00:LX/UjO;

    .line 25
    :cond_19
    const/4 v1, 0x0

    .line 26
    :try_start_1a
    new-array v0, v4, [LX/VPQ;

    .line 28
    invoke-virtual {v3, p1, v0}, LX/UjO;->A01(Ljava/lang/String;[LX/VPQ;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
    :try_end_21
    .catch LX/Txc; {:try_start_1a .. :try_end_21} :catch_21

    .line 33
    :catch_21
    return-object v1

    .line 34
    :cond_22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method
