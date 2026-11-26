.class public final synthetic LX/QAI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Ojh;

.field public final synthetic A01:LX/OiE;


# direct methods
.method public synthetic constructor <init>(LX/Ojh;LX/OiE;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/QAI;->A01:LX/OiE;

    .line 5
    iput-object p1, p0, LX/QAI;->A00:LX/Ojh;

    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 0
    iget-object v3, p0, LX/QAI;->A01:LX/OiE;

    .line 2
    iget-object v2, p0, LX/QAI;->A00:LX/Ojh;

    .line 4
    if-eqz v3, :cond_1c

    .line 6
    check-cast v3, LX/NW7;

    .line 8
    iget v1, v3, LX/NW7;->A01:I

    .line 10
    if-eqz v1, :cond_1e

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_1e

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1e

    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq v1, v0, :cond_1e

    .line 21
    const/4 v1, -0x1

    .line 22
    new-instance v0, LX/NIu;

    .line 24
    invoke-direct {v0, v1}, LX/NIu;-><init>(I)V

    .line 27
    throw v0

    .line 28
    :cond_1c
    const/4 v5, 0x1

    .line 29
    goto :goto_22

    .line 30
    :cond_1e
    const/4 v5, 0x1

    .line 31
    iget v0, v3, LX/NW7;->A00:I

    .line 33
    add-int/2addr v5, v0

    .line 34
    :goto_22
    iget-object v2, v2, LX/Ojh;->A00:Ljava/util/List;

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    const-wide/16 v8, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/NW7;

    .line 47
    move-object v4, v1

    .line 48
    move-wide v10, v8

    .line 49
    invoke-direct/range {v0 .. v11}, LX/NW7;-><init>(Landroid/app/PendingIntent;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIJJ)V

    .line 52
    return-object v0
.end method
