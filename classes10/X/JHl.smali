.class public final LX/JHl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0W3;

.field public final A01:LX/0JU;

.field public final A02:LX/0JR;

.field public final A03:LX/JJo;


# direct methods
.method public constructor <init>(LX/JJo;LX/024;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JHl;->A03:LX/JJo;

    .line 8
    invoke-static {p2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JHl;->A00:LX/0W3;

    .line 14
    new-instance v0, LX/IWV;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/JHl;->A01:LX/0JU;

    .line 25
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JHl;->A02:LX/0JR;

    .line 31
    return-void
.end method
