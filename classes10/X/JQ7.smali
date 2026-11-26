.class public final LX/JQ7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(LX/00x;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JQ7;->A00:LX/00x;

    .line 5
    const/16 v0, 0x9

    .line 7
    invoke-static {p0, v0}, LX/KXR;->A01(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JQ7;->A01:LX/00q;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/JQ7;->A01:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/Kmx;

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {v2, p1, v0, v1}, LX/Kmx;->BwB(Ljava/lang/String;J)V

    .line 19
    return-void
.end method

.method public final A01(Ljava/lang/String;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/JQ7;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kmx;

    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/Kmx;->BwB(Ljava/lang/String;J)V

    .line 11
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/JQ7;->A01:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Kmx;

    .line 8
    invoke-interface {v0, p1, p2}, LX/Kmx;->Bw2(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
