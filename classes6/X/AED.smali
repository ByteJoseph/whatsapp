.class public final LX/AED;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlF;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x125f

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AED;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_4a

    .line 10
    iget-object v0, v3, LX/ADp;->A09:Ljava/lang/String;

    .line 12
    if-nez v0, :cond_4a

    .line 14
    iget-object v0, p0, LX/AED;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/19l;

    .line 22
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 24
    invoke-virtual {v2, v3, v0, v1}, LX/19l;->A01(LX/ADp;J)V

    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_1c
    instance-of v0, p1, LX/1di;

    .line 30
    if-eqz v0, :cond_47

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LX/1di;

    .line 35
    invoke-static {v0}, LX/9pB;->A00(LX/1di;)LX/ADZ;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_47

    .line 41
    iget-object v3, v0, LX/ADZ;->A00:LX/ADp;

    .line 43
    if-eqz v3, :cond_47

    .line 45
    iget-object v0, v3, LX/ADp;->A09:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_47

    .line 49
    iget-object v0, p0, LX/AED;->A00:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LX/19l;

    .line 57
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 59
    invoke-virtual {v2, v3, v0, v1}, LX/19l;->A01(LX/ADp;J)V

    .line 62
    :goto_3e
    if-eqz p2, :cond_4c

    .line 64
    const-class v0, LX/AED;

    .line 66
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    if-eqz v1, :cond_4c

    .line 73
    goto :goto_3e

    .line 74
    :cond_4a
    const/4 v1, 0x0

    .line 75
    goto :goto_1c

    .line 76
    :cond_4c
    return-void
.end method
