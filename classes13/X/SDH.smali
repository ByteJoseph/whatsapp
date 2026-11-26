.class public LX/SDH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SDH;


# instance fields
.field public final A00:LX/RYA;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SDH;

    .line 2
    invoke-direct {v0}, LX/SDH;-><init>()V

    .line 5
    sput-object v0, LX/SDH;->A02:LX/SDH;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SDH;->A01:Ljava/util/Set;

    .line 9
    new-instance v1, LX/RYA;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/RYA;->A01:Ljava/util/Map;

    .line 20
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/RYA;->A00:Ljava/util/List;

    .line 26
    iput-object v1, p0, LX/SDH;->A00:LX/RYA;

    .line 28
    return-void
.end method
