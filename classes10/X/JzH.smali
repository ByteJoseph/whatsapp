.class public final LX/JzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kld;


# instance fields
.field public final A00:LX/JzF;

.field public final A01:LX/JQA;

.field public final A02:LX/JbO;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>(LX/JzF;LX/Kex;LX/JQA;LX/JbO;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, p1, p2, v0}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/JzH;->A01:LX/JQA;

    .line 9
    iput-object p4, p0, LX/JzH;->A02:LX/JbO;

    .line 11
    iput-object p1, p0, LX/JzH;->A00:LX/JzF;

    .line 13
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x1d

    .line 17
    invoke-static {v1, p5, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/JzH;->A06:LX/00q;

    .line 23
    const/16 v0, 0x1a

    .line 25
    invoke-static {v1, p2, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JzH;->A03:LX/00q;

    .line 31
    const/16 v0, 0x1e

    .line 33
    invoke-static {v1, p2, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/JzH;->A07:LX/00q;

    .line 39
    const/16 v0, 0x1c

    .line 41
    invoke-static {v1, p2, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JzH;->A05:LX/00q;

    .line 47
    const/16 v0, 0x1b

    .line 49
    invoke-static {v1, p2, v0}, LX/KXR;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/JzH;->A04:LX/00q;

    .line 55
    return-void
.end method


# virtual methods
.method public Aap()LX/JRx;
    .registers 3

    .line 0
    iget-object v0, p0, LX/JzH;->A02:LX/JbO;

    .line 2
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 4
    invoke-static {v0}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/JRx;

    .line 10
    invoke-direct {v0, v1}, LX/JRx;-><init>(LX/JMN;)V

    .line 13
    return-object v0
.end method

.method public Apo()LX/Ji9;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JzH;->A02:LX/JbO;

    .line 2
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 4
    iget-object v0, v0, LX/Jma;->A08:LX/00q;

    .line 6
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Ji9;

    .line 12
    return-object v0
.end method

.method public BUV()LX/JIW;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JzH;->A02:LX/JbO;

    .line 2
    invoke-virtual {v0}, LX/JbO;->A01()LX/JNx;

    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/JNx;->A06:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/JIW;

    .line 14
    return-object v0
.end method

.method public BUo()LX/JED;
    .registers 4

    .line 0
    iget-object v0, p0, LX/JzH;->A02:LX/JbO;

    .line 2
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 4
    iget-object v2, v0, LX/Jma;->A06:LX/JQ9;

    .line 6
    iget-object v1, p0, LX/JzH;->A01:LX/JQA;

    .line 8
    new-instance v0, LX/JED;

    .line 10
    invoke-direct {v0, v2, v1}, LX/JED;-><init>(LX/JQ9;LX/JQA;)V

    .line 13
    return-object v0
.end method
