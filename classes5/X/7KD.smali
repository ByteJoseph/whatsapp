.class public final LX/7KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/5UL;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7KD;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7KD;->A01:LX/024;

    .line 15
    return-void
.end method

.method public static final A00(LX/6M9;LX/0h8;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX/0hA;

    .line 4
    invoke-static {p0, v1, v0}, LX/0hA;->A02(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0hA;)LX/0JN;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {p1, v0}, LX/0h8;->ALB(Ljava/lang/Object;)V

    .line 13
    :cond_d
    return-void
.end method
