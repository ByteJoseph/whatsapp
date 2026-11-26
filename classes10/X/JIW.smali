.class public final LX/JIW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0W3;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;

.field public final A03:LX/JJo;

.field public final A04:LX/JKH;


# direct methods
.method public constructor <init>(LX/JJo;LX/JKH;LX/024;)V
    .registers 5

    .line 0
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JIW;->A03:LX/JJo;

    .line 8
    iput-object p2, p0, LX/JIW;->A04:LX/JKH;

    .line 10
    invoke-static {p3}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/JIW;->A00:LX/0W3;

    .line 16
    new-instance v0, LX/IWl;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/JIW;->A01:LX/0JU;

    .line 27
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/JIW;->A02:LX/0JR;

    .line 33
    return-void
.end method
