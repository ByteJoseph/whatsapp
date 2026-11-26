.class public final LX/AEE;
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
    const/16 v0, 0x1260

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AEE;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_32

    .line 10
    invoke-virtual {v2}, LX/1fI;->A03()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_32

    .line 17
    invoke-virtual {v2}, LX/1fI;->A04()[B

    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, LX/AEE;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/11M;

    .line 29
    if-eqz v1, :cond_2e

    .line 31
    invoke-virtual {v0, p1, v1}, LX/11M;->A04(LX/1AZ;[B)V

    .line 34
    :goto_22
    invoke-virtual {v2}, LX/1fI;->A01()V

    .line 37
    if-eqz p2, :cond_32

    .line 39
    const-class v0, LX/AEE;

    .line 41
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    invoke-virtual {v0, p1}, LX/11M;->A03(LX/1AZ;)V

    .line 49
    goto :goto_22

    .line 50
    :cond_32
    return-void
.end method
