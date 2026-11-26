.class public final LX/7fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TUq;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:LX/TRI;

.field public final A02:LX/Tj2;

.field public final A03:LX/8St;

.field public final A04:LX/S7i;

.field public final A05:Ljava/util/Map;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/TRI;LX/Tj2;LX/8St;LX/S7i;Ljava/util/Map;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7fc;->A00:Landroid/content/res/Resources;

    .line 5
    iput-object p4, p0, LX/7fc;->A03:LX/8St;

    .line 7
    iput-object p3, p0, LX/7fc;->A02:LX/Tj2;

    .line 9
    iput-boolean p7, p0, LX/7fc;->A06:Z

    .line 11
    iput-object p5, p0, LX/7fc;->A04:LX/S7i;

    .line 13
    iput-object p2, p0, LX/7fc;->A01:LX/TRI;

    .line 15
    iput-object p6, p0, LX/7fc;->A05:Ljava/util/Map;

    .line 17
    return-void
.end method


# virtual methods
.method public AqR(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public AqY()Ljava/util/Map;
    .registers 2

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public Cn3(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7fc;->A05:Ljava/util/Map;

    .line 2
    if-nez p2, :cond_8

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void

    .line 8
    :cond_8
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public Cn4(Ljava/util/Map;)V
    .registers 3

    .line 0
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_28

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_29

    .line 6
    invoke-static {p0, p1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_29

    .line 12
    check-cast p1, LX/7fc;

    .line 14
    iget-object v1, p0, LX/7fc;->A00:Landroid/content/res/Resources;

    .line 16
    iget-object v0, p1, LX/7fc;->A00:Landroid/content/res/Resources;

    .line 18
    if-ne v1, v0, :cond_29

    .line 20
    iget-object v1, p0, LX/7fc;->A03:LX/8St;

    .line 22
    iget-object v0, p1, LX/7fc;->A03:LX/8St;

    .line 24
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 30
    iget-object v1, p0, LX/7fc;->A02:LX/Tj2;

    .line 32
    iget-object v0, p1, LX/7fc;->A02:LX/Tj2;

    .line 34
    invoke-static {v1, v0}, LX/S8p;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    :cond_28
    return v3

    .line 41
    :cond_29
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7fc;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7fc;->A03:LX/8St;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7fc;->A02:LX/Tj2;

    .line 14
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
