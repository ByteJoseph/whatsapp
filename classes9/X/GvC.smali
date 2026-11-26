.class public final LX/GvC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 268435459
    move-result-object v1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v1, v0}, LX/GvC;-><init>(Ljava/util/Map;Z)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/GvC;->A01:Ljava/util/Map;

    .line 5
    iput-boolean p2, p0, LX/GvC;->A00:Z

    .line 7
    return-void
.end method
