.class public final LX/USz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0xl;

.field public final A01:LX/C0O;

.field public final A02:LX/0ao;

.field public final synthetic A03:LX/TeF;


# direct methods
.method public constructor <init>(LX/TeF;LX/0xl;)V
    .registers 7

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-object p1, p0, LX/USz;->A03:LX/TeF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/USz;->A00:LX/0xl;

    .line 8
    const/16 v0, 0x22

    .line 10
    new-instance v2, LX/V4s;

    .line 12
    invoke-direct {v2, v0}, LX/V4s;-><init>(I)V

    .line 15
    const/16 v0, 0x31

    .line 17
    invoke-static {p1, v0}, LX/V39;->A01(Ljava/lang/Object;I)LX/V39;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/C0O;

    .line 23
    invoke-direct {v0, v1, v2, v3}, LX/C0O;-><init>(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function0;Z)V

    .line 26
    iput-object v0, p0, LX/USz;->A01:LX/C0O;

    .line 28
    const/4 v1, 0x2

    .line 29
    new-instance v0, LX/Uws;

    .line 31
    invoke-direct {v0, p1, v1}, LX/Uws;-><init>(Ljava/lang/Object;I)V

    .line 34
    iput-object v0, p0, LX/USz;->A02:LX/0ao;

    .line 36
    return-void
.end method
