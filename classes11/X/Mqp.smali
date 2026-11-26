.class public final LX/Mqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyK;


# instance fields
.field public A00:J

.field public final A01:LX/08s;

.field public final A02:LX/MyK;


# direct methods
.method public constructor <init>(LX/08s;LX/MyK;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Mqp;->A02:LX/MyK;

    .line 9
    iput-object p1, p0, LX/Mqp;->A01:LX/08s;

    .line 11
    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .registers 8

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v5

    .line 4
    iget-object v0, p0, LX/Mqp;->A02:LX/MyK;

    .line 6
    invoke-interface {v0}, LX/MyK;->readLine()Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, p0, LX/Mqp;->A00:J

    .line 16
    sub-long/2addr v2, v5

    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, LX/Mqp;->A00:J

    .line 20
    return-object v4
.end method
