.class public LX/SCj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/S93;

.field public static final A02:LX/S93;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/S93;->A00()LX/S93;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/SCj;->A01:LX/S93;

    .line 6
    invoke-static {}, LX/S93;->A00()LX/S93;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/SCj;->A02:LX/S93;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/SCC;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/SCj;->A00:Ljava/util/Map;

    .line 9
    iget-object v0, p1, LX/SCC;->A00:Ljava/util/Map;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method
