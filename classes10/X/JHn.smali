.class public final LX/JHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/webkit/SslErrorHandler;

.field public final A01:LX/0W3;

.field public final A02:LX/0JU;

.field public final A03:LX/JJo;


# direct methods
.method public constructor <init>(LX/JJo;LX/024;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/JHn;->A03:LX/JJo;

    .line 6
    invoke-static {p2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JHn;->A01:LX/0W3;

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/JHn;->A02:LX/0JU;

    .line 22
    return-void
.end method
