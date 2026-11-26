.class public abstract LX/GTJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/HashMap;

.field public static final A01:Ljava/util/HashMap;

.field public static final A02:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 3
    move-result-object v1

    .line 4
    sput-object v1, LX/GTJ;->A00:Ljava/util/HashMap;

    .line 6
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 9
    move-result-object v4

    .line 10
    sput-object v4, LX/GTJ;->A02:Ljava/util/HashMap;

    .line 12
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 15
    move-result-object v3

    .line 16
    sput-object v3, LX/GTJ;->A01:Ljava/util/HashMap;

    .line 18
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 20
    const-string v0, "IN"

    .line 22
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v0, "BR"

    .line 27
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "stable_release"

    .line 36
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v3, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 43
    const-string v0, "feature_bip"

    .line 45
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void
.end method
