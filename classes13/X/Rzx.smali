.class public final LX/Rzx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/SWj;

.field public A01:LX/SWh;

.field public A02:LX/SWq;

.field public A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/SWh;

    .line 6
    invoke-direct {v0, v1}, LX/SWh;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/Rzx;->A01:LX/SWh;

    .line 11
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Rzx;->A03:Ljava/util/Set;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/32 v0, 0x7c25b080

    .line 28
    add-long/2addr v2, v0

    .line 29
    new-instance v0, LX/SWq;

    .line 31
    invoke-direct {v0, v2, v3, v2, v3}, LX/SWq;-><init>(JJ)V

    .line 34
    iput-object v0, p0, LX/Rzx;->A02:LX/SWq;

    .line 36
    return-void
.end method


# virtual methods
.method public A00(LX/TR8;)V
    .registers 3

    .line 0
    instance-of v0, p1, LX/SWh;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/SWh;

    .line 6
    iput-object p1, p0, LX/Rzx;->A01:LX/SWh;

    .line 8
    return-void

    .line 9
    :cond_9
    instance-of v0, p1, LX/SWj;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    check-cast p1, LX/SWj;

    .line 15
    iput-object p1, p0, LX/Rzx;->A00:LX/SWj;

    .line 17
    return-void

    .line 18
    :cond_12
    instance-of v0, p1, LX/SWq;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast p1, LX/SWq;

    .line 24
    iput-object p1, p0, LX/Rzx;->A02:LX/SWq;

    .line 26
    return-void

    .line 27
    :cond_1b
    instance-of v0, p1, LX/SWn;

    .line 29
    if-eqz v0, :cond_25

    .line 31
    iget-object v0, p0, LX/Rzx;->A03:Ljava/util/Set;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :cond_25
    const-string v0, "Unsupported metadata"

    .line 39
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
