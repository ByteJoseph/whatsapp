.class public final LX/9fH;
.super Ljava/lang/Object;
.source ""


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
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9fH;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9fH;->A02:LX/05b;

    .line 15
    const v0, 0x141e4

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9fH;->A01:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ir;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    iget-object v0, p0, LX/9fH;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x17

    .line 14
    invoke-static {p3, p2, p1, p0, v0}, LX/AYx;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/AYx;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 21
    :cond_15
    return-void
.end method
