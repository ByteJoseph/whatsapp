.class public final LX/Hiz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1hm;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Hiz;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Hiz;->A01:LX/08b;

    .line 15
    return-void
.end method


# virtual methods
.method public CfM(Ljava/util/List;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Hiz;->A01:LX/08b;

    .line 2
    const/16 v0, 0xb

    .line 4
    invoke-static {p1, p0, v0}, LX/HnL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HnL;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
