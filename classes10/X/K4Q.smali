.class public final LX/K4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/IBd;

.field public final A01:LX/IBh;

.field public final A02:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K4Q;->A02:LX/09I;

    .line 9
    const/16 v0, 0x810

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/IBd;

    .line 17
    iput-object v0, p0, LX/K4Q;->A00:LX/IBd;

    .line 19
    invoke-static {}, LX/I76;->A0L()LX/IBh;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/K4Q;->A01:LX/IBh;

    .line 25
    const v0, 0x24171

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method
