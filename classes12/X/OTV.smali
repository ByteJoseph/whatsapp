.class public abstract LX/OTV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    sput-object v2, LX/OTV;->A00:Ljava/util/Map;

    .line 8
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 10
    const-string v1, "BR"

    .line 12
    const-string v0, "bloks_pay4"

    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
