.class public final LX/LuW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/LuW;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LuW;->A00:Ljava/util/Map;

    .line 11
    return-void
.end method
