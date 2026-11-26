.class public final LX/Uyw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQP;


# instance fields
.field public final synthetic A00:LX/UbT;

.field public final synthetic A01:LX/0AZ;


# direct methods
.method public constructor <init>(LX/UbT;LX/0AZ;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Uyw;->A01:LX/0AZ;

    .line 2
    iput-object p1, p0, LX/Uyw;->A00:LX/UbT;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CBD(J)V
    .registers 12

    .line 0
    iget-object v8, p0, LX/Uyw;->A01:LX/0AZ;

    .line 2
    if-eqz v8, :cond_1e

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, LX/Uyw;->A00:LX/UbT;

    .line 10
    invoke-virtual {v0}, LX/UbT;->A03()Ljava/lang/Long;

    .line 13
    move-result-object v6

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v6, :cond_1f

    .line 17
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-lez v0, :cond_1f

    .line 27
    :goto_1b
    invoke-interface {v8, v7, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    move-object v6, v5

    .line 32
    goto :goto_1b
.end method

.method public CBM(I)V
    .registers 2

    .line 0
    return-void
.end method
