.class public final LX/7zg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV8;


# instance fields
.field public final synthetic A00:LX/OoD;

.field public final synthetic A01:LX/PCn;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OoD;LX/PCn;Ljava/lang/String;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/7zg;->A01:LX/PCn;

    .line 2
    iput-object p3, p0, LX/7zg;->A02:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LX/7zg;->A00:LX/OoD;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEm(LX/OrW;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/7zg;->A00:LX/OoD;

    .line 2
    iget-wide v1, p1, LX/OrW;->A00:J

    .line 4
    long-to-int v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    iget-object v2, p1, LX/OrW;->A01:Ljava/lang/String;

    .line 11
    const-string v0, ""

    .line 13
    new-instance v1, LX/7PF;

    .line 15
    invoke-direct {v1, v0, v3, v2}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v4, v1, v0}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 22
    return-void
.end method

.method public CEn(LX/Nn3;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/7zg;->A01:LX/PCn;

    .line 2
    iget-object v0, p0, LX/7zg;->A02:Ljava/lang/String;

    .line 4
    invoke-static {p1, v1, v0}, LX/P8l;->A03(LX/Nn3;LX/PCn;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, LX/7zg;->A00:LX/OoD;

    .line 9
    invoke-static {p1}, LX/P8l;->A00(LX/Nn3;)Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 16
    return-void
.end method
