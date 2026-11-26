.class public final LX/Gvy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/Had;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gvy;->A01:LX/05b;

    .line 9
    const v0, 0xc1f8

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gvy;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gvy;->A03:Ljava/lang/Object;

    .line 24
    const/high16 v3, 0x3f400000  # 0.75f

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v0, v1, v3, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 33
    iput-object v0, p0, LX/Gvy;->A04:Ljava/util/LinkedHashMap;

    .line 35
    new-instance v0, LX/Had;

    .line 37
    invoke-direct {v0, p0}, LX/Had;-><init>(LX/Gvy;)V

    .line 40
    iput-object v0, p0, LX/Gvy;->A02:LX/Had;

    .line 42
    return-void
.end method

.method public static final A00(LX/Gvy;)V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Gvy;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    iget-object v0, p0, LX/Gvy;->A04:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    goto :goto_12

    .line 28
    :cond_1c
    return-void
.end method
