.class public LX/SCp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/RbJ;

.field public static final A02:LX/RbJ;

.field public static final A03:LX/RbJ;

.field public static final A04:LX/RbJ;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/RbJ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/SCp;->A03:LX/RbJ;

    .line 7
    new-instance v0, LX/RbJ;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/SCp;->A04:LX/RbJ;

    .line 14
    new-instance v0, LX/RbJ;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, LX/SCp;->A01:LX/RbJ;

    .line 21
    new-instance v0, LX/RbJ;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object v0, LX/SCp;->A02:LX/RbJ;

    .line 28
    return-void
.end method

.method public constructor <init>(LX/RkM;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/SCp;->A00:Ljava/util/Map;

    .line 9
    iget-object v0, p1, LX/RkM;->A00:Ljava/util/Map;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method
