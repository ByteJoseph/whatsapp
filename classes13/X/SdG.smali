.class public final LX/SdG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNO;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SdG;->A01:I

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/SdG;->A00:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public BlZ(J)Z
    .registers 7

    .line 0
    iget v3, p0, LX/SdG;->A01:I

    .line 2
    const/4 v2, 0x2

    .line 3
    iget-object v0, p0, LX/SdG;->A00:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    if-ne v3, v2, :cond_1f

    .line 11
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_31

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/TNO;

    .line 23
    invoke-interface {v0, p1, p2}, LX/TNO;->BlZ(J)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_b

    .line 29
    :cond_1d
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1d

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/TNO;

    .line 43
    invoke-interface {v0, p1, p2}, LX/TNO;->BlZ(J)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1f

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    return v0
.end method
