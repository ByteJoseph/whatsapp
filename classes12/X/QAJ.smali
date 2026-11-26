.class public final synthetic LX/QAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/OiE;


# direct methods
.method public synthetic constructor <init>(LX/OiE;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QAJ;->A01:LX/OiE;

    .line 5
    iput p2, p0, LX/QAJ;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v3, p0, LX/QAJ;->A01:LX/OiE;

    .line 2
    iget v6, p0, LX/QAJ;->A00:I

    .line 4
    if-eqz v3, :cond_40

    .line 6
    move-object v2, v3

    .line 7
    check-cast v2, LX/NW7;

    .line 9
    iget v0, v2, LX/NW7;->A00:I

    .line 11
    if-ne v6, v0, :cond_40

    .line 13
    iget v1, v2, LX/NW7;->A01:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_20

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_20

    .line 21
    const/16 v0, 0x8

    .line 23
    if-eq v1, v0, :cond_20

    .line 25
    const/16 v0, 0x9

    .line 27
    if-eq v1, v0, :cond_20

    .line 29
    const/4 v0, 0x7

    .line 30
    if-ne v1, v0, :cond_40

    .line 32
    :cond_20
    iget v8, v2, LX/NW7;->A02:I

    .line 34
    iget-wide v9, v2, LX/NW7;->A03:J

    .line 36
    iget-wide v11, v2, LX/NW7;->A04:J

    .line 38
    invoke-virtual {v3}, LX/OiE;->A01()Ljava/util/ArrayList;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v2, LX/NW7;->A07:Ljava/util/List;

    .line 44
    if-eqz v0, :cond_3b

    .line 46
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 49
    move-result-object v4

    .line 50
    :goto_32
    const/4 v7, 0x7

    .line 51
    const/4 v2, 0x0

    .line 52
    new-instance v1, LX/NW7;

    .line 54
    move-object v5, v2

    .line 55
    invoke-direct/range {v1 .. v12}, LX/NW7;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 58
    return-object v1

    .line 59
    :cond_3b
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_32

    .line 64
    :cond_40
    const/4 v1, -0x3

    .line 65
    new-instance v0, LX/NIu;

    .line 67
    invoke-direct {v0, v1}, LX/NIu;-><init>(I)V

    .line 70
    throw v0
.end method
