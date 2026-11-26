.class public final LX/9do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9do;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/AGD;LX/9Iy;)LX/AJA;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/AGD;->A02()LX/9i6;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/9do;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/9T0;->A1j:LX/00g;

    .line 16
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    new-instance v0, LX/94I;

    .line 24
    invoke-direct {v0, p1, v2, p2}, LX/AJA;-><init>(LX/AGD;LX/9i6;LX/9Iy;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    new-instance v0, LX/AJA;

    .line 30
    invoke-direct {v0, p1, v2, p2}, LX/AJA;-><init>(LX/AGD;LX/9i6;LX/9Iy;)V

    .line 33
    return-object v0
.end method
