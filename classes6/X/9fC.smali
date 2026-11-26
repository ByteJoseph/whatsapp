.class public final LX/9fC;
.super Ljava/lang/Object;
.source ""


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
    const/16 v0, 0x1298

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9fC;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1362

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9fC;->A02:LX/05b;

    .line 19
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9fC;->A00:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/AGD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {p1}, LX/AGD;->A03()LX/9y4;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v2, LX/9y4;->A0G:Ljava/io/File;

    .line 12
    if-nez v1, :cond_17

    .line 14
    iget-object v0, v2, LX/9y4;->A0M:Ljava/lang/String;

    .line 16
    invoke-static {v0}, LX/A1D;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_17

    .line 22
    :cond_16
    return v4

    .line 23
    :cond_17
    iget-object v0, p0, LX/9fC;->A01:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9dZ;

    .line 31
    invoke-virtual {v0, p1, v2, v1}, LX/9dZ;->A00(LX/AnF;LX/9y4;Ljava/io/File;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_16

    .line 37
    iget-object v0, p0, LX/9fC;->A02:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/0k7;

    .line 45
    iget-object v0, p0, LX/9fC;->A00:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 50
    move-result-object v6

    .line 51
    new-instance v5, LX/9cG;

    .line 53
    move-object v9, p2

    .line 54
    move-object v10, p3

    .line 55
    invoke-direct/range {v5 .. v10}, LX/9cG;-><init>(LX/08a;LX/0k7;LX/AGD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 58
    iget-object v4, v5, LX/9cG;->A05:LX/AGD;

    .line 60
    new-instance v1, LX/ACb;

    .line 62
    invoke-direct {v1, v5, v3}, LX/ACb;-><init>(Ljava/lang/Object;I)V

    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v0, "MediaJob/whenProcessMediaResponse"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    iget-object v0, v4, LX/AGD;->A0J:LX/0kc;

    .line 73
    invoke-virtual {v0, v1, v2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 76
    const/4 v0, 0x2

    .line 77
    new-instance v1, LX/ACb;

    .line 79
    invoke-direct {v1, v5, v0}, LX/ACb;-><init>(Ljava/lang/Object;I)V

    .line 82
    iget-object v0, v4, LX/AGD;->A0K:LX/0kc;

    .line 84
    invoke-virtual {v0, v1, v2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 87
    const/4 v0, 0x3

    .line 88
    new-instance v1, LX/ACb;

    .line 90
    invoke-direct {v1, v5, v0}, LX/ACb;-><init>(Ljava/lang/Object;I)V

    .line 93
    iget-object v0, v4, LX/AGD;->A0I:LX/0kc;

    .line 95
    invoke-virtual {v0, v1, v2}, LX/0kc;->A03(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 98
    return v3
.end method
