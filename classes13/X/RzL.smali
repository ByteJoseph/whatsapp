.class public final LX/RzL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/62A;

.field public final A01:LX/8Te;


# direct methods
.method public constructor <init>(LX/62A;LX/8Te;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RzL;->A00:LX/62A;

    .line 5
    iput-object p2, p0, LX/RzL;->A01:LX/8Te;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/RzL;->A01:LX/8Te;

    .line 3
    new-instance v0, LX/7Xh;

    .line 5
    invoke-direct {v0}, LX/7Xh;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v0}, LX/7Xh;->A0D()LX/7M3;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/RzL;->A00:LX/62A;

    .line 17
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 20
    return-void
.end method
