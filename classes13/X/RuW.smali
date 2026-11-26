.class public LX/RuW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/RuW;

.field public final A01:I

.field public final A02:LX/SFd;

.field public final A03:LX/SM3;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/SEF;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, LX/SEF;->A02:I

    .line 5
    iput v0, p0, LX/RuW;->A01:I

    .line 7
    iget-object v0, p1, LX/SEF;->A03:LX/SFd;

    .line 9
    iput-object v0, p0, LX/RuW;->A02:LX/SFd;

    .line 11
    iget-object v0, p1, LX/SEF;->A04:LX/SM3;

    .line 13
    iput-object v0, p0, LX/RuW;->A03:LX/SM3;

    .line 15
    iget-boolean v0, p1, LX/SEF;->A01:Z

    .line 17
    iput-boolean v0, p0, LX/RuW;->A04:Z

    .line 19
    iget-object v0, p1, LX/SEF;->A00:LX/RuW;

    .line 21
    iput-object v0, p0, LX/RuW;->A00:LX/RuW;

    .line 23
    return-void
.end method
