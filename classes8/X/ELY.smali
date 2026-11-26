.class public final LX/ELY;
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
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ELY;->A02:LX/05b;

    .line 9
    const/16 v0, 0xf74

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ELY;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ELY;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/ELY;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/ELY;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 5
    move-result-wide v0

    .line 6
    new-instance v2, LX/GzU;

    .line 8
    invoke-direct {v2, p2, v0, v1}, LX/GzU;-><init>(Ljava/lang/String;J)V

    .line 11
    :try_start_b
    sget-object v1, LX/05k;->A03:LX/05l;

    .line 13
    sget-object v0, LX/Ht9;->A00:LX/Ht9;

    .line 15
    invoke-virtual {v1, v2, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/ELY;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0dd;

    .line 27
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v1, p1, v0, v2}, LX/0dd;->A0Y(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    return-void
    :try_end_21
    .catch LX/IwY; {:try_start_b .. :try_end_21} :catch_21

    .line 33
    :catch_21
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "RichOrderImagesCacheUtil/writeToCache: Failed to serialize cache entry: "

    .line 40
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
