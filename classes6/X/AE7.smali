.class public final LX/AE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


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
    iput-object v0, p0, LX/AE7;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 7
    move-result-object v3

    .line 8
    const-wide/16 v0, 0x800

    .line 10
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5c

    .line 16
    if-eqz v3, :cond_5c

    .line 18
    iget-object v0, v3, LX/ADp;->A09:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_5c

    .line 22
    iget-object v0, p0, LX/AE7;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/19l;

    .line 30
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 32
    invoke-virtual {v2, v3, v0, v1}, LX/19l;->A01(LX/ADp;J)V

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_24
    instance-of v0, p1, LX/1di;

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_34

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, LX/1di;

    .line 44
    invoke-static {v0}, LX/9pB;->A00(LX/1di;)LX/ADZ;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    iget-object v3, v0, LX/ADZ;->A00:LX/ADp;

    .line 52
    :cond_34
    const-wide/32 v0, 0x8000

    .line 55
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0Z(J)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_59

    .line 61
    if-eqz v3, :cond_59

    .line 63
    iget-object v0, v3, LX/ADp;->A09:Ljava/lang/String;

    .line 65
    if-nez v0, :cond_59

    .line 67
    iget-object v0, p0, LX/AE7;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/19l;

    .line 75
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 77
    invoke-virtual {v2, v3, v0, v1}, LX/19l;->A01(LX/ADp;J)V

    .line 80
    :goto_50
    if-eqz p2, :cond_5e

    .line 82
    const-class v0, LX/AE7;

    .line 84
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_59
    if-eqz v2, :cond_5e

    .line 91
    goto :goto_50

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    goto :goto_24

    .line 94
    :cond_5e
    return-void
.end method
