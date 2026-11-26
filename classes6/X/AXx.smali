.class public final synthetic LX/AXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1br;

.field public final synthetic A02:LX/1dJ;

.field public final synthetic A03:LX/9x3;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1br;LX/1dJ;LX/9x3;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AXx;->A03:LX/9x3;

    .line 5
    iput-object p2, p0, LX/AXx;->A02:LX/1dJ;

    .line 7
    iput-object p1, p0, LX/AXx;->A01:LX/1br;

    .line 9
    iput-object p4, p0, LX/AXx;->A04:Ljava/io/File;

    .line 11
    iput-wide p7, p0, LX/AXx;->A00:J

    .line 13
    iput-object p5, p0, LX/AXx;->A05:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LX/AXx;->A06:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget-object v3, p0, LX/AXx;->A03:LX/9x3;

    .line 2
    iget-object v6, p0, LX/AXx;->A02:LX/1dJ;

    .line 4
    iget-object v5, p0, LX/AXx;->A01:LX/1br;

    .line 6
    iget-object v4, p0, LX/AXx;->A04:Ljava/io/File;

    .line 8
    iget-wide v0, p0, LX/AXx;->A00:J

    .line 10
    iget-object v10, p0, LX/AXx;->A05:Ljava/lang/String;

    .line 12
    iget-object v11, p0, LX/AXx;->A06:Ljava/lang/String;

    .line 14
    :try_start_e
    iget-object v2, v3, LX/9x3;->A02:LX/05b;

    .line 16
    invoke-static {v2}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v6}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_47

    .line 26
    invoke-static {v5, v3, v4, v0, v1}, LX/9x3;->A00(LX/1br;LX/9x3;Ljava/io/File;J)LX/1eC;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_47

    .line 32
    iget-wide v0, v6, LX/1AZ;->A0l:J

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v8

    .line 38
    iget-object v0, v3, LX/9x3;->A0B:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/9e4;

    .line 46
    invoke-virtual {v0, v6}, LX/9e4;->A00(LX/1AZ;)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    iget v0, v6, LX/1AZ;->A0i:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v7

    .line 56
    new-instance v5, LX/HPd;

    .line 58
    invoke-direct/range {v5 .. v11}, LX/HPd;-><init>(LX/1AZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v2, v5}, LX/FTr;->A00(LX/1AZ;LX/HPd;)V

    .line 64
    iget-object v0, v3, LX/9x3;->A0D:LX/05b;

    .line 66
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 68
    invoke-static {v0, v2}, LX/9zi;->A01(LX/00y;Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_47} :catch_47

    .line 71
    :catch_47
    :cond_47
    return-void
.end method
