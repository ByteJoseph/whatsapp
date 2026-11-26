.class public final LX/JNB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/0W3;

.field public final A02:LX/0JU;

.field public final A03:LX/0JR;

.field public final A04:LX/JJo;


# direct methods
.method public constructor <init>(LX/JJo;LX/024;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/JNB;->A04:LX/JJo;

    .line 8
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/JNB;->A00:Ljava/util/Set;

    .line 14
    invoke-static {p2}, LX/0W2;->A02(LX/020;)LX/0W4;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JNB;->A01:LX/0W3;

    .line 20
    new-instance v0, LX/IWd;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JNB;->A02:LX/0JU;

    .line 31
    iput-object v0, p0, LX/JNB;->A03:LX/0JR;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/JNB;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v3, p0, LX/JNB;->A01:LX/0W3;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/KRU;

    .line 14
    invoke-direct {v0, p0, p1, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 17
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 25
    iget-object v3, p0, LX/JNB;->A01:LX/0W3;

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v1, 0x5

    .line 29
    new-instance v0, LX/KRU;

    .line 31
    invoke-direct {v0, p0, p1, v2, v1}, LX/KRU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 34
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 37
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
