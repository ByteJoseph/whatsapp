.class public final LX/SEF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RuW;

.field public A01:Z

.field public final A02:I

.field public final A03:LX/SFd;

.field public final A04:LX/SM3;


# direct methods
.method public constructor <init>(LX/SFd;LX/SM3;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/SEF;->A02:I

    .line 5
    iput-object p1, p0, LX/SEF;->A03:LX/SFd;

    .line 7
    iput-object p2, p0, LX/SEF;->A04:LX/SM3;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/SEF;->A01:Z

    .line 12
    return-void
.end method

.method public static A00(LX/Sk2;)LX/SEF;
    .registers 5

    .line 0
    iget v3, p0, LX/Sk2;->A00:I

    .line 2
    invoke-virtual {p0}, LX/Sk2;->Af5()LX/SFd;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, LX/Sk2;->BId()LX/SM3;

    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/SEF;

    .line 12
    invoke-direct {v0, v2, v1, v3}, LX/SEF;-><init>(LX/SFd;LX/SM3;I)V

    .line 15
    return-object v0
.end method
