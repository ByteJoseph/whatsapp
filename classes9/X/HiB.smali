.class public final LX/HiB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKZ;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16c7

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HiB;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm2(LX/60f;Ljava/lang/String;)V
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_48

    .line 9
    iget v0, p1, LX/60f;->bitField0_:I

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    if-eqz v0, :cond_48

    .line 15
    iget-object v0, p1, LX/60f;->commonMetadata_:LX/60g;

    .line 17
    if-nez v0, :cond_15

    .line 19
    sget-object v0, LX/60g;->DEFAULT_INSTANCE:LX/60g;

    .line 21
    :cond_15
    invoke-virtual {v0}, LX/60g;->A00()LX/Iw5;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Iw5;->A08:LX/Iw5;

    .line 27
    if-ne v1, v0, :cond_48

    .line 29
    iget-object v0, p0, LX/HiB;->A00:LX/05b;

    .line 31
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/FUq;

    .line 37
    const/4 v2, 0x0

    .line 38
    sget-object v0, LX/FUq;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/GkT;

    .line 46
    if-eqz v0, :cond_48

    .line 48
    iget-object v1, v0, LX/GkT;->A01:LX/GdO;

    .line 50
    iget v4, v0, LX/GkT;->A00:I

    .line 52
    iget-object v0, v1, LX/GdO;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-static {v0, v2}, LX/CyR;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    invoke-static {v3}, LX/FUq;->A01(LX/FUq;)LX/0Bd;

    .line 63
    move-result-object v3

    .line 64
    iget v2, v1, LX/GdO;->A07:I

    .line 66
    const-string v1, "FIRST_CONTENT_RESPONSE"

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v3, v4, v2, v1, v0}, LX/0Bd;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    return-void
.end method

.method public synthetic CmG(LX/60f;LX/FlI;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method
