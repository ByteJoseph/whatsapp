.class public final LX/7Ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;LX/00y;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7Ke;->A02:LX/00y;

    .line 5
    iput-object p2, p0, LX/7Ke;->A01:LX/00y;

    .line 7
    iput-object p3, p0, LX/7Ke;->A00:LX/00y;

    .line 9
    iput-object p4, p0, LX/7Ke;->A03:LX/00y;

    .line 11
    return-void
.end method

.method public static final A00(LX/7Ke;I)LX/0Bb;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_19

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    iget-object v0, p0, LX/7Ke;->A02:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Ta8;

    .line 16
    check-cast v0, LX/7tz;

    .line 18
    iget-object v0, v0, LX/7tz;->A01:LX/05b;

    .line 20
    invoke-static {v0}, LX/5UM;->A0Z(LX/05b;)LX/0Bb;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v0, p0, LX/7Ke;->A02:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Ta8;

    .line 33
    check-cast v0, LX/7tz;

    .line 35
    invoke-static {v0}, LX/7tz;->A00(LX/7tz;)LX/0Bb;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
