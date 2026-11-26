.class public final LX/3Ol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5PN;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3Ol;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AUl(LX/0DP;)Ljava/util/List;
    .registers 8

    .line 0
    iget-object v0, p0, LX/3Ol;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/0GG;->A0E(LX/0DP;)J

    .line 9
    move-result-wide v4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v3

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    cmp-long v0, v4, v1

    .line 18
    if-lez v0, :cond_1b

    .line 20
    if-eqz v3, :cond_1b

    .line 22
    invoke-static {v3}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    sget-object v0, LX/2pb;->A00:Ljava/util/List;

    .line 29
    return-object v0
.end method

.method public Amk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Last time anything happened in the chat — the order the All tab uses, and the tiebreaker that stops a chat contributing nothing at all."

    .line 2
    return-object v0
.end method

.method public Ath()I
    .registers 2

    .line 0
    const/16 v0, 0x18

    .line 2
    return v0
.end method

.method public BGW()D
    .registers 3

    .line 0
    const-wide v0, 0x3ff3333333333333L  # 1.2

    .line 5
    return-wide v0
.end method

.method public BUd()I
    .registers 2

    .line 0
    const/16 v0, 0xc

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatRecency"

    .line 2
    return-object v0
.end method
