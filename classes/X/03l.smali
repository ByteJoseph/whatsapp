.class public final LX/03l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01y;


# instance fields
.field public final A00:LX/03j;

.field public final A01:LX/02i;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/03j;LX/02i;Ljava/util/Set;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/03l;->A02:Ljava/util/Set;

    .line 5
    iput-object p1, p0, LX/03l;->A00:LX/03j;

    .line 7
    iput-object p2, p0, LX/03l;->A01:LX/02i;

    .line 9
    return-void
.end method


# virtual methods
.method public BPj(LX/03Q;LX/QRY;Ljava/lang/String;)LX/PQT;
    .registers 12

    .line 0
    iget-object v2, p0, LX/03l;->A02:Ljava/util/Set;

    .line 2
    move-object v3, p1

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v5, p0, LX/03l;->A00:LX/03j;

    .line 11
    iget-object v6, p0, LX/03l;->A01:LX/02i;

    .line 13
    new-instance v2, LX/PQT;

    .line 15
    move-object v4, p2

    .line 16
    move-object v7, p3

    .line 17
    invoke-direct/range {v2 .. v7}, LX/PQT;-><init>(LX/03Q;LX/QRY;LX/03j;LX/02i;Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_15
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    aput-object p1, v1, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v1, v0

    .line 30
    const-string v0, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
