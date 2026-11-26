.class public final LX/AE8;
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
    const/16 v0, 0x1260

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AE8;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_31

    .line 10
    invoke-virtual {v2}, LX/1fI;->A03()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    invoke-virtual {v2}, LX/1fI;->A04()[B

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_31

    .line 22
    iget-object v0, p0, LX/AE8;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/11M;

    .line 30
    invoke-virtual {v2}, LX/1fI;->A04()[B

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, LX/11M;->A04(LX/1AZ;[B)V

    .line 37
    invoke-virtual {v2}, LX/1fI;->A01()V

    .line 40
    if-eqz p2, :cond_31

    .line 42
    const-class v0, LX/AE8;

    .line 44
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_31
    return-void
.end method
