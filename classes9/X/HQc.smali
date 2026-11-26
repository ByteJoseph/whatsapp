.class public final LX/HQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlF;
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1860c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HQc;->A00:LX/05b;

    .line 12
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
    invoke-static {p1}, LX/C9H;->A00(LX/1AZ;)LX/CVn;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget-object v0, p0, LX/HQc;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ha1;

    .line 18
    invoke-virtual {v0, p1}, LX/Ha1;->A06(LX/1AZ;)V

    .line 21
    if-eqz p2, :cond_1e

    .line 23
    const-class v0, LX/HQc;

    .line 25
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    return-void
.end method

.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x32

    .line 6
    if-eq p3, v0, :cond_f

    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p3, v0, :cond_f

    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p3, v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    invoke-static {p1}, LX/C9H;->A00(LX/1AZ;)LX/CVn;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_e

    .line 21
    iget-object v0, p0, LX/HQc;->A00:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ha1;

    .line 29
    invoke-virtual {v0, p1}, LX/Ha1;->A06(LX/1AZ;)V

    .line 32
    if-eqz p2, :cond_e

    .line 34
    const-class v0, LX/HQc;

    .line 36
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method
