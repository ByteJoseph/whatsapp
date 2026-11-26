.class public final LX/E1N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DNj;

.field public A01:LX/DC1;

.field public final A02:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/DC1;)V
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/E1N;->A01:LX/DC1;

    .line 10
    iput-object v1, p0, LX/E1N;->A02:Ljava/util/Map;

    .line 12
    iput-object v0, p0, LX/E1N;->A00:LX/DNj;

    .line 14
    return-void
.end method
