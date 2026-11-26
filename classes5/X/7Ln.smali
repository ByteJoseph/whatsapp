.class public final LX/7Ln;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Ln;->A00:Ljava/util/HashMap;

    .line 9
    return-void
.end method

.method public static A00(LX/7Ln;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, LX/7Ln;->A00:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_9

    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_9
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Ln;->A00:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 8
    return-void
.end method
