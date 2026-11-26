.class public final LX/K9Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lG;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0VB;

.field public final A02:LX/JFr;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JFr;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/K9Y;->A02:LX/JFr;

    .line 5
    iput-object p2, p0, LX/K9Y;->A03:Ljava/util/List;

    .line 7
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/K9Y;->A00:LX/05b;

    .line 13
    const/16 v0, 0x8b

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0VB;

    .line 21
    iput-object v0, p0, LX/K9Y;->A01:LX/0VB;

    .line 23
    return-void
.end method


# virtual methods
.method public C9k(Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/K9Y;->A02:LX/JFr;

    .line 2
    iget-object v0, v0, LX/JFr;->A00:LX/1rn;

    .line 4
    iget-object v0, v0, LX/1rn;->A05:LX/1JK;

    .line 6
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 9
    return-void
.end method

.method public CDD(LX/0WX;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1um;->A00(LX/0WX;)I

    .line 7
    move-result v4

    .line 8
    iget-object v2, p0, LX/K9Y;->A02:LX/JFr;

    .line 10
    if-lez v4, :cond_28

    .line 12
    const/16 v0, 0x190

    .line 14
    if-eq v4, v0, :cond_28

    .line 16
    iget-object v3, v2, LX/JFr;->A00:LX/1rn;

    .line 18
    const/16 v0, 0x1f4

    .line 20
    iget-object v1, v3, LX/1rn;->A05:LX/1JK;

    .line 22
    if-ne v4, v0, :cond_2c

    .line 24
    invoke-virtual {v1}, LX/1JK;->A01()Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    iget-object v2, v2, LX/JFr;->A01:Ljava/util/List;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v3, v2, v0, v1}, LX/1rn;->A01(LX/1rn;Ljava/util/List;J)V

    .line 39
    return-void

    .line 40
    :cond_28
    iget-object v0, v2, LX/JFr;->A00:LX/1rn;

    .line 42
    iget-object v1, v0, LX/1rn;->A05:LX/1JK;

    .line 44
    :cond_2c
    invoke-virtual {v1}, LX/1JK;->A02()V

    .line 47
    return-void
.end method

.method public CcE(LX/0WX;Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/K9Y;->A02:LX/JFr;

    .line 2
    iget-object v1, v0, LX/JFr;->A00:LX/1rn;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v1, LX/1rn;->A00:Ljava/lang/Runnable;

    .line 7
    iget-object v0, v1, LX/1rn;->A05:LX/1JK;

    .line 9
    invoke-virtual {v0}, LX/1JK;->A02()V

    .line 12
    return-void
.end method

.method public synthetic D5n(Ljava/lang/String;)LX/QPv;
    .registers 3

    .line 0
    sget-object v0, LX/CbB;->A00:LX/CbB;

    .line 2
    return-object v0
.end method
