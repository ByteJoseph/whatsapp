.class public final LX/KEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:LX/0W3;

.field public final A01:LX/JNx;

.field public final A02:LX/JzF;

.field public final A03:LX/JKH;

.field public final A04:LX/JaN;

.field public final A05:LX/IDB;

.field public final A06:LX/Ji9;

.field public final A07:LX/JED;

.field public final A08:LX/JKx;

.field public final A09:LX/00q;

.field public final A0A:LX/024;


# direct methods
.method public constructor <init>(LX/Kld;LX/024;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KEI;->A0A:LX/024;

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/JzH;

    .line 8
    iget-object v2, v3, LX/JzH;->A00:LX/JzF;

    .line 10
    new-instance v0, LX/IXP;

    .line 12
    invoke-direct {v0, v2, p0}, LX/IXP;-><init>(LX/JzF;LX/KEI;)V

    .line 15
    iput-object v0, p0, LX/KEI;->A05:LX/IDB;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x20

    .line 21
    invoke-static {p1, p0, v0}, LX/KXQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KXQ;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KEI;->A09:LX/00q;

    .line 31
    invoke-interface {p1}, LX/Kld;->Apo()LX/Ji9;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KEI;->A06:LX/Ji9;

    .line 37
    iput-object v2, p0, LX/KEI;->A02:LX/JzF;

    .line 39
    iget-object v1, v3, LX/JzH;->A02:LX/JbO;

    .line 41
    invoke-virtual {v1}, LX/JbO;->A01()LX/JNx;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/KEI;->A01:LX/JNx;

    .line 47
    iget-object v1, v1, LX/JbO;->A00:LX/Jma;

    .line 49
    iget-object v0, v1, LX/Jma;->A0D:LX/00q;

    .line 51
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/JaN;

    .line 57
    iput-object v0, p0, LX/KEI;->A04:LX/JaN;

    .line 59
    invoke-interface {p1}, LX/Kld;->BUo()LX/JED;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/KEI;->A07:LX/JED;

    .line 65
    iget-object v0, v1, LX/Jma;->A04:LX/JKH;

    .line 67
    iput-object v0, p0, LX/KEI;->A03:LX/JKH;

    .line 69
    invoke-static {v1}, LX/Jma;->A02(LX/Jma;)LX/JKx;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/KEI;->A08:LX/JKx;

    .line 75
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/KEI;->A00:LX/0W3;

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 5
    invoke-static {v0, v1}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 8
    :cond_8
    iput-object v0, p0, LX/KEI;->A00:LX/0W3;

    .line 10
    return-void
.end method
