.class public abstract LX/UMR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0x2f

    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    sput-object v2, LX/UMR;->A00:Ljava/util/Map;

    .line 9
    invoke-static {v2}, LX/TaV;->A0Q(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2}, LX/TaV;->A16(Ljava/util/AbstractMap;)V

    .line 16
    invoke-static {v0, v2}, LX/TaV;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 19
    const v0, -0x74ff75

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2}, LX/TaV;->A0x(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 29
    const v0, -0x969697

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v0, "dimgray"

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "dimgrey"

    .line 43
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const v0, -0xe16f01

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v2}, LX/TaV;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2}, LX/TaV;->A14(Ljava/util/AbstractMap;)V

    .line 60
    invoke-static {v2}, LX/TaV;->A0R(Ljava/util/AbstractMap;)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1, v2}, LX/TaV;->A0r(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 67
    invoke-static {v2}, LX/TaV;->A1A(Ljava/util/AbstractMap;)V

    .line 70
    invoke-static {v2}, LX/TaV;->A19(Ljava/util/AbstractMap;)V

    .line 73
    invoke-static {v2}, LX/TaV;->A18(Ljava/util/AbstractMap;)V

    .line 76
    invoke-static {v2}, LX/TaV;->A17(Ljava/util/AbstractMap;)V

    .line 79
    invoke-static {v2}, LX/TaV;->A15(Ljava/util/AbstractMap;)V

    .line 82
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "transparent"

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method
