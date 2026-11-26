.class public final LX/Ge5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c21d

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ge5;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00(LX/HOW;LX/GqV;)V
    .registers 7

    .line 0
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, v3, LX/Fss;->A03:Z

    .line 6
    if-eqz v0, :cond_51

    .line 8
    iget-boolean v0, p2, LX/GqV;->A05:Z

    .line 10
    if-nez v0, :cond_51

    .line 12
    iget-boolean v0, p2, LX/GqV;->A03:Z

    .line 14
    if-nez v0, :cond_51

    .line 16
    const-wide/16 v0, 0x10

    .line 18
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_51

    .line 24
    const-wide/16 v0, 0x40

    .line 26
    invoke-virtual {p1, v0, v1}, LX/HOW;->A0X(J)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_51

    .line 32
    invoke-virtual {p1}, LX/HOW;->A0U()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_51

    .line 38
    const-class v0, LX/HXl;

    .line 40
    invoke-static {p1, v0}, LX/HOW;->A03(LX/HOW;Ljava/lang/Class;)LX/1e4;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_50

    .line 46
    iget-object v0, p0, LX/Ge5;->A00:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/UW2;

    .line 54
    iget-object v1, v3, LX/Fss;->A00:LX/0DP;

    .line 56
    invoke-static {p1}, LX/GMy;->A00(LX/HOW;)I

    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/UW2;->A00(LX/0DP;I)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_50

    .line 70
    new-instance v1, LX/HXl;

    .line 72
    invoke-direct {v1, v2}, LX/HXl;-><init>(Ljava/util/List;)V

    .line 75
    :goto_4b
    const-class v0, LX/HXl;

    .line 77
    invoke-static {v1, p1, v0}, LX/HOW;->A06(LX/1e4;LX/HOW;Ljava/lang/Class;)V

    .line 80
    :cond_50
    return-void

    .line 81
    :cond_51
    const/4 v1, 0x0

    .line 82
    goto :goto_4b
.end method
