.class public final LX/Jap;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00q;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Jap;->A01:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x5543

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/Jap;->A07:Z

    .line 21
    iget-object v0, p0, LX/Jap;->A01:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x5e13

    .line 29
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    iput-wide v0, p0, LX/Jap;->A00:J

    .line 36
    const/16 v0, 0x10e8

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Jap;->A05:LX/05b;

    .line 44
    const/16 v0, 0xf

    .line 46
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Jap;->A06:LX/00q;

    .line 52
    const/16 v0, 0x3c3

    .line 54
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/Jap;->A03:LX/05b;

    .line 60
    const v0, 0x1430e

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/Jap;->A04:LX/05b;

    .line 69
    const/16 v0, 0x1abd

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/Jap;->A02:LX/05b;

    .line 77
    return-void
.end method

.method public static final A00(Lcom/facebook/tigon/iface/TigonRequestBuilder;LX/9gn;LX/Jap;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-boolean v0, p1, LX/9gn;->A0A:Z

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    invoke-static {p3}, LX/JkC;->A00(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    sget-object v2, LX/IAZ;->A04:LX/IAQ;

    .line 10
    if-eqz v0, :cond_11

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v2, p3, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    :try_start_11
    iget-object v0, p2, LX/Jap;->A02:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 22
    invoke-static {p3}, LX/246;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_25
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1b} :catch_2a

    .line 27
    :cond_1b
    iget v0, p1, LX/9gn;->A00:I

    .line 29
    if-eqz v0, :cond_10

    .line 31
    iget-object v1, p1, LX/9gn;->A08:Ljava/lang/String;

    .line 33
    if-eqz v1, :cond_10

    .line 35
    sget-object v2, LX/IAZ;->A04:LX/IAQ;

    .line 37
    :goto_25
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/tigon/iface/TigonPropertyContainer;->setProperty(LX/IAQ;Ljava/lang/String;Z)V

    .line 41
    return-void

    .line 42
    :catch_2a
    move-exception v2

    .line 43
    const-string v1, "failed to resolve media proxy host"

    .line 45
    new-instance v0, LX/U62;

    .line 47
    invoke-direct {v0, v1, v2}, LX/U62;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    throw v0
.end method
