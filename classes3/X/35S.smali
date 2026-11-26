.class public final LX/35S;
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
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35S;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0n()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35S;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/35S;->A01:LX/05b;

    .line 21
    return-void
.end method

.method public static final A00(LX/35S;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/35S;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2Hb;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    iget-object v0, p0, LX/35S;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/DUS;

    .line 20
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/DUS;->A02:Ljava/lang/Integer;

    .line 29
    iget-object v0, p0, LX/35S;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/DUS;->A0G:Ljava/lang/String;

    .line 37
    const/16 v0, 0x24

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, LX/DUS;->A03:Ljava/lang/Integer;

    .line 45
    iput-object p1, v1, LX/DUS;->A0R:Ljava/lang/String;

    .line 47
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 50
    :cond_32
    return-void
.end method
