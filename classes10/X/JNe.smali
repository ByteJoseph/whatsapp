.class public final LX/JNe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IZP;

.field public final A01:LX/JLf;

.field public final A02:LX/JGB;

.field public final A03:LX/JyU;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/IdentityHashMap;

.field public final A06:LX/JBX;


# direct methods
.method public constructor <init>(LX/JyU;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JNe;->A03:LX/JyU;

    .line 5
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JNe;->A04:Ljava/util/HashMap;

    .line 11
    new-instance v0, LX/JGB;

    .line 13
    invoke-direct {v0, p1}, LX/JGB;-><init>(LX/JyU;)V

    .line 16
    iput-object v0, p0, LX/JNe;->A02:LX/JGB;

    .line 18
    new-instance v0, LX/JLf;

    .line 20
    invoke-direct {v0, p1}, LX/JLf;-><init>(LX/JyU;)V

    .line 23
    iput-object v0, p0, LX/JNe;->A01:LX/JLf;

    .line 25
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 30
    iput-object v0, p0, LX/JNe;->A05:Ljava/util/IdentityHashMap;

    .line 32
    new-instance v0, LX/JBX;

    .line 34
    invoke-direct {v0, p0}, LX/JBX;-><init>(LX/JNe;)V

    .line 37
    iput-object v0, p0, LX/JNe;->A06:LX/JBX;

    .line 39
    sget-object v0, LX/IZP;->A01:LX/IZP;

    .line 41
    iput-object v0, p0, LX/JNe;->A00:LX/IZP;

    .line 43
    return-void
.end method


# virtual methods
.method public final A00(LX/JcH;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/JNe;->A03:LX/JyU;

    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, LX/JNe;->A04:Ljava/util/HashMap;

    .line 8
    invoke-static {v0}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_24

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p1, :cond_16

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_24
    return v2
.end method
