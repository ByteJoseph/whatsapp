.class public LX/A76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;
.implements LX/07G;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/A76;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A76;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public synthetic now()J
    .registers 3

    .line 0
    invoke-static {p0}, LX/07N;->$default$now(LX/07F;)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final nowNanos()J
    .registers 3

    .line 0
    iget v1, p0, LX/A76;->$t:I

    .line 2
    iget-object v0, p0, LX/A76;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_12

    .line 6
    check-cast v0, LX/9ga;

    .line 8
    iget-object v0, v0, LX/9ga;->A04:LX/05b;

    .line 10
    :goto_a
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_12
    check-cast v0, LX/A7B;

    .line 20
    iget-object v0, v0, LX/A7B;->A04:LX/05b;

    .line 22
    goto :goto_a
.end method
