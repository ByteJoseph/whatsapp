.class public final LX/70d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/7Sz;

.field public final A02:LX/7Sz;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide v2, 0xcf8a8179efbedL

    .line 8
    sget-object v0, LX/0rP;->A08:LX/0rP;

    .line 10
    new-instance v1, LX/7SA;

    .line 12
    invoke-direct {v1, v0, v2, v3}, LX/7SA;-><init>(LX/0rP;J)V

    .line 15
    sget-object v5, LX/65J;->A00:LX/8bo;

    .line 17
    invoke-static {v5}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 20
    const/4 v4, 0x0

    .line 21
    new-instance v0, LX/7Sz;

    .line 23
    invoke-direct {v0, v1, v5, v4, v4}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v0, p0, LX/70d;->A02:LX/7Sz;

    .line 28
    const-wide v2, 0xe10a5cd1d1cacL

    .line 33
    new-instance v1, LX/7SA;

    .line 35
    invoke-direct {v1, v4, v2, v3}, LX/7SA;-><init>(LX/0rP;J)V

    .line 38
    new-instance v0, LX/7Sz;

    .line 40
    invoke-direct {v0, v1, v5, v4, v4}, LX/7Sz;-><init>(LX/7SA;LX/8X3;LX/8US;Lkotlin/jvm/functions/Function0;)V

    .line 43
    iput-object v0, p0, LX/70d;->A01:LX/7Sz;

    .line 45
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/70d;->A00:LX/05b;

    .line 51
    return-void
.end method
