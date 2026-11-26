.class public final LX/Bxn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x29

    .line 5
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bxn;->A00:Ljava/util/Set;

    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v3, p0, LX/Bxn;->A00:Ljava/util/Set;

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    const-string v0, "getVideoPromoUserJourneyLoggerType"

    .line 25
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    const-string v0, "getVideoPromoUserJourneyLoggerType"

    .line 49
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    const-string v0, "VideoPromoUserJourneyLoggerFactory - no logger implementation in build graph matches the specified "

    .line 56
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, LX/BmH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ". Provided types were: "

    .line 69
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-void
.end method
