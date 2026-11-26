.class public final LX/ACm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18H;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ACm;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/ACm;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/3d9;->A0Q()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/ACm;->A02:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "MusicRefreshConfigsRandomizedDailyCron"

    .line 2
    return-object v0
.end method

.method public onDailyCron()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/ACm;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/3dC;->A0f(LX/05b;)LX/0bU;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2ada

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    invoke-virtual {v2}, LX/0bU;->A02()LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x3629

    .line 24
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    iget-object v0, p0, LX/ACm;->A00:LX/05b;

    .line 32
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-static {p0, v1, v0}, LX/Agm;->A04(Ljava/lang/Object;LX/0W3;I)V

    .line 44
    :cond_2c
    return-void
.end method

.method public synthetic onRandomizedDailyCronNoMessageStore()V
    .registers 1

    .line 0
    return-void
.end method
