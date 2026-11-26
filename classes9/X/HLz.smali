.class public final LX/HLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5OY;


# instance fields
.field public final synthetic A00:LX/FSO;

.field public final synthetic A01:LX/0DP;


# direct methods
.method public constructor <init>(LX/FSO;LX/0DP;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/HLz;->A00:LX/FSO;

    .line 2
    iput-object p2, p0, LX/HLz;->A01:LX/0DP;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CEP()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/HLz;->A00:LX/FSO;

    .line 2
    iget-object v1, v4, LX/FSO;->A08:LX/08a;

    .line 4
    const/16 v0, 0x6f9c

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1a

    .line 13
    invoke-static {v4}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 16
    move-result-object v2

    .line 17
    iget-object v0, v4, LX/FSO;->A0A:LX/08s;

    .line 19
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v3, v0, v1}, LX/Gki;->A01(ZJ)V

    .line 26
    :cond_1a
    invoke-static {v4}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, LX/Gki;->A00(Z)V

    .line 33
    iget-object v1, p0, LX/HLz;->A01:LX/0DP;

    .line 35
    const/16 v0, 0x18

    .line 37
    invoke-static {v4, v1, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, v0}, LX/FSO;->A02(LX/FSO;Lkotlin/jvm/functions/Function0;)V

    .line 44
    return-void
.end method

.method public onSuccess()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/HLz;->A00:LX/FSO;

    .line 2
    invoke-static {v2}, LX/FSO;->A01(LX/FSO;)LX/Gki;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, LX/Gki;->A00(Z)V

    .line 10
    iget-object v1, p0, LX/HLz;->A01:LX/0DP;

    .line 12
    const/16 v0, 0x17

    .line 14
    invoke-static {v2, v1, v0}, LX/Hp4;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hp4;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0}, LX/FSO;->A02(LX/FSO;Lkotlin/jvm/functions/Function0;)V

    .line 21
    return-void
.end method
