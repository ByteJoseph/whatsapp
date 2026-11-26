.class public final LX/M27;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Jk;

.field public final A01:LX/1Jk;


# direct methods
.method public constructor <init>(LX/1Jk;LX/1Jk;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M27;->A01:LX/1Jk;

    .line 5
    iput-object p2, p0, LX/M27;->A00:LX/1Jk;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/1Jk;
    .registers 8

    .line 0
    sget-object v6, LX/1Jk;->A04:LX/1Jk;

    .line 2
    iget-object v1, p0, LX/M27;->A00:LX/1Jk;

    .line 4
    iget-object v5, p0, LX/M27;->A01:LX/1Jk;

    .line 6
    iget v4, v1, LX/1Jk;->A01:I

    .line 8
    iget v0, v5, LX/1Jk;->A01:I

    .line 10
    sub-int/2addr v4, v0

    .line 11
    iget v3, v1, LX/1Jk;->A03:I

    .line 13
    iget v0, v5, LX/1Jk;->A03:I

    .line 15
    sub-int/2addr v3, v0

    .line 16
    iget v2, v1, LX/1Jk;->A02:I

    .line 18
    iget v0, v5, LX/1Jk;->A02:I

    .line 20
    sub-int/2addr v2, v0

    .line 21
    iget v1, v1, LX/1Jk;->A00:I

    .line 23
    iget v0, v5, LX/1Jk;->A00:I

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-static {v4, v3, v2, v1}, LX/1Jk;->A00(IIII)LX/1Jk;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v6, v0}, LX/1Jk;->A02(LX/1Jk;LX/1Jk;)LX/1Jk;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
