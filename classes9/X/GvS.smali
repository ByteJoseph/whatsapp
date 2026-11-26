.class public final LX/GvS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GvS;->A00:LX/05b;

    .line 9
    const/16 v0, 0xe6f

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GvS;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GvS;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    return-void
.end method

.method public static final A00(LX/Ftq;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/Ftq;->A04()Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_18

    .line 13
    iget-object v1, p0, LX/Ftq;->A03:LX/GEf;

    .line 15
    sget-object v0, LX/GEf;->A02:LX/GEf;

    .line 17
    if-ne v1, v0, :cond_18

    .line 19
    iget v0, p0, LX/Ftq;->A00:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    :cond_19
    return v1
.end method
