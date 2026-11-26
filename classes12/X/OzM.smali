.class public final LX/OzM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OzM;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/N21;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OzM;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1910

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OzM;->A02:LX/05b;

    .line 23
    const/16 v0, 0x1e4f

    .line 25
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/OzM;->A03:Ljava/util/Set;

    .line 31
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)Z
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_22

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/OuX;

    .line 18
    iget-object v0, v1, LX/OuX;->A03:LX/OuJ;

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    iget-object v0, v0, LX/OuJ;->A02:Ljava/lang/String;

    .line 24
    :goto_18
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    return v3

    .line 31
    :cond_1f
    iget-object v0, v1, LX/OuX;->A09:Ljava/lang/String;

    .line 33
    goto :goto_18

    .line 34
    :cond_22
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return v4

    .line 41
    :cond_29
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method
