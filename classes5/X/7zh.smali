.class public final LX/7zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QV8;


# instance fields
.field public final synthetic A00:LX/74x;

.field public final synthetic A01:LX/PCn;

.field public final synthetic A02:LX/7QK;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/74x;LX/PCn;LX/7QK;Ljava/lang/String;)V
    .registers 5

    .line 0
    iput-object p3, p0, LX/7zh;->A02:LX/7QK;

    .line 2
    iput-object p2, p0, LX/7zh;->A01:LX/PCn;

    .line 4
    iput-object p4, p0, LX/7zh;->A03:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/7zh;->A00:LX/74x;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public CEm(LX/OrW;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/7zh;->A02:LX/7QK;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/81C;

    .line 7
    invoke-direct {v0, v1}, LX/81C;-><init>(Z)V

    .line 10
    invoke-virtual {v2, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 13
    :cond_d
    iget-object v4, p0, LX/7zh;->A00:LX/74x;

    .line 15
    iget-wide v1, p1, LX/OrW;->A00:J

    .line 17
    long-to-int v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p1, LX/OrW;->A01:Ljava/lang/String;

    .line 24
    iget-object v1, p1, LX/OrW;->A02:Ljava/util/Map;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v3, v0, v2, v1}, LX/P8l;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/74x;->A00(Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public CEn(LX/Nn3;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7zh;->A02:LX/7QK;

    .line 2
    if-eqz v2, :cond_d

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/81C;

    .line 7
    invoke-direct {v0, v1}, LX/81C;-><init>(Z)V

    .line 10
    invoke-virtual {v2, v0}, LX/7QK;->A02(LX/8VE;)V

    .line 13
    :cond_d
    iget-object v1, p0, LX/7zh;->A01:LX/PCn;

    .line 15
    iget-object v0, p0, LX/7zh;->A03:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v0}, LX/P8l;->A03(LX/Nn3;LX/PCn;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, LX/7zh;->A00:LX/74x;

    .line 22
    invoke-static {p1}, LX/P8l;->A00(LX/Nn3;)Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/74x;->A00(Ljava/util/Map;)V

    .line 29
    return-void
.end method
