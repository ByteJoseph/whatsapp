.class public LX/3K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3K6;->$t:I

    .line 2
    iput-object p3, p0, LX/3K6;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/3K6;->A00:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/3K6;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public C71(Z)V
    .registers 7

    .line 0
    iget v0, p0, LX/3K6;->$t:I

    .line 2
    if-eqz v0, :cond_19

    .line 4
    if-eqz p1, :cond_18

    .line 6
    iget-object v4, p0, LX/3K6;->A00:Ljava/lang/Object;

    .line 8
    check-cast v4, Landroid/app/Activity;

    .line 10
    iget-object v3, p0, LX/3K6;->A02:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, LX/3K6;->A01:Ljava/lang/Object;

    .line 14
    const/16 v1, 0x9

    .line 16
    new-instance v0, LX/3RL;

    .line 18
    invoke-direct {v0, v2, v4, v3, v1}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    if-eqz p1, :cond_18

    .line 27
    iget-object v2, p0, LX/3K6;->A02:Ljava/lang/Object;

    .line 29
    check-cast v2, LX/0AZ;

    .line 31
    iget-object v1, p0, LX/3K6;->A00:Ljava/lang/Object;

    .line 33
    iget-object v0, p0, LX/3K6;->A01:Ljava/lang/Object;

    .line 35
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method
