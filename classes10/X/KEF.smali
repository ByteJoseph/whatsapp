.class public final LX/KEF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:J

.field public final A01:LX/JNx;

.field public final A02:LX/JaN;

.field public final A03:LX/0W3;


# direct methods
.method public constructor <init>(LX/JBq;LX/024;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 6
    move-result-object v2

    .line 7
    iput-object v2, p0, LX/KEF;->A03:LX/0W3;

    .line 9
    iget-object v1, p1, LX/JBq;->A00:LX/Jma;

    .line 11
    iget-object v0, v1, LX/Jma;->A0A:LX/00q;

    .line 13
    invoke-static {v0}, LX/I74;->A0L(LX/00q;)LX/JNx;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/KEF;->A01:LX/JNx;

    .line 19
    iget-object v0, v1, LX/Jma;->A0D:LX/00q;

    .line 21
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/JaN;

    .line 27
    iput-object v0, p0, LX/KEF;->A02:LX/JaN;

    .line 29
    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, LX/KEF;->A00:J

    .line 33
    const/16 v0, 0x31

    .line 35
    invoke-static {p0, v2, v0}, LX/KT7;->A01(Ljava/lang/Object;LX/0W3;I)V

    .line 38
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KEF;->A03:LX/0W3;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 6
    return-void
.end method
