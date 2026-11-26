.class public abstract LX/SAc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    sput-object v0, LX/SAc;->A00:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 0
    if-eqz p0, :cond_d

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    invoke-static {p0}, LX/Qal;->A0s(Ljava/util/Collection;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    sget-object v0, LX/SAc;->A00:Ljava/util/List;

    .line 15
    return-object v0
.end method
