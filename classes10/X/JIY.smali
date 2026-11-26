.class public final LX/JIY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JIW;

.field public final A01:LX/ID3;

.field public final A02:LX/Kld;

.field public final A03:LX/Jkc;

.field public final A04:LX/JKH;


# direct methods
.method public constructor <init>(LX/Kld;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JIY;->A02:LX/Kld;

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/JzH;

    .line 8
    iget-object v0, v0, LX/JzH;->A02:LX/JbO;

    .line 10
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 12
    iget-object v1, v0, LX/Jma;->A04:LX/JKH;

    .line 14
    new-instance v0, LX/Jkc;

    .line 16
    invoke-direct {v0, v1}, LX/Jkc;-><init>(LX/JKH;)V

    .line 19
    iput-object v0, p0, LX/JIY;->A03:LX/Jkc;

    .line 21
    iput-object v1, p0, LX/JIY;->A04:LX/JKH;

    .line 23
    invoke-interface {p1}, LX/Kld;->BUV()LX/JIW;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JIY;->A00:LX/JIW;

    .line 29
    new-instance v0, LX/IXB;

    .line 31
    invoke-direct {v0, p0}, LX/IXB;-><init>(LX/JIY;)V

    .line 34
    iput-object v0, p0, LX/JIY;->A01:LX/ID3;

    .line 36
    return-void
.end method
