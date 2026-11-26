.class public final LX/CWa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlF;
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1a43

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWa;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CWa;->A00:LX/05b;

    .line 17
    const/16 v0, 0x1a45

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CWa;->A02:LX/05b;

    .line 25
    return-void
.end method

.method private final A00(LX/1AZ;Z)V
    .registers 7

    .line 0
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2e

    .line 6
    iget-object v0, p0, LX/CWa;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Ccg;

    .line 14
    invoke-virtual {v0, p1, v3}, LX/Ccg;->A02(LX/1AZ;LX/CVv;)V

    .line 17
    iget-object v0, p0, LX/CWa;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 22
    move-result-object v2

    .line 23
    iget-wide v0, v3, LX/CVv;->A00:J

    .line 25
    invoke-static {v2, v0, v1}, LX/AqW;->A0q(LX/0Vg;J)LX/1AZ;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2e

    .line 31
    iget-object v0, p0, LX/CWa;->A01:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/12R;

    .line 39
    iget-object v0, v3, LX/CVv;->A01:LX/FPI;

    .line 41
    if-eqz p2, :cond_2f

    .line 43
    invoke-interface {v1, p1, v2, v0}, LX/12R;->DG4(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 46
    :cond_2e
    return-void

    .line 47
    :cond_2f
    invoke-interface {v1, p1, v2, v0}, LX/12R;->DG5(LX/1AZ;LX/1AZ;LX/FPI;)V

    .line 50
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/CWa;->A00(LX/1AZ;Z)V

    .line 8
    if-eqz p2, :cond_11

    .line 10
    const-class v0, LX/CWa;

    .line 12
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_11
    return-void
.end method

.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p3, v0, :cond_b

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p3, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    invoke-direct {p0, p1, v0}, LX/CWa;->A00(LX/1AZ;Z)V

    .line 15
    if-eqz p2, :cond_18

    .line 17
    const-class v0, LX/CWa;

    .line 19
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_18
    return-void
.end method
