.class public abstract LX/UMS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/16 v0, 0x9

    .line 2
    new-instance v3, Ljava/util/HashMap;

    .line 4
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    sput-object v3, LX/UMS;->A00:Ljava/util/Map;

    .line 9
    const v0, 0x3f31a9fc  # 0.694f

    .line 12
    sget-object v2, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 14
    new-instance v1, LX/V29;

    .line 16
    invoke-direct {v1, v2, v0}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 19
    const-string v0, "xx-small"

    .line 21
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const v0, 0x3f553f7d  # 0.833f

    .line 27
    new-instance v1, LX/V29;

    .line 29
    invoke-direct {v1, v2, v0}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 32
    const-string v0, "x-small"

    .line 34
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const/high16 v0, 0x41200000  # 10.0f

    .line 39
    new-instance v1, LX/V29;

    .line 41
    invoke-direct {v1, v2, v0}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 44
    const-string v0, "small"

    .line 46
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/high16 v0, 0x41400000  # 12.0f

    .line 51
    new-instance v1, LX/V29;

    .line 53
    invoke-direct {v1, v2, v0}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 56
    const-string v0, "medium"

    .line 58
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const v0, 0x41666666  # 14.4f

    .line 64
    new-instance v1, LX/V29;

    .line 66
    invoke-direct {v1, v2, v0}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 69
    const-string v0, "large"

    .line 71
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const v0, 0x418a6666  # 17.3f

    .line 77
    new-instance v1, LX/V29;

    .line 79
    invoke-direct {v1, v2, v0}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 82
    const-string v0, "x-large"

    .line 84
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const v0, 0x41a5999a  # 20.7f

    .line 90
    new-instance v1, LX/V29;

    .line 92
    invoke-direct {v1, v2, v0}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 95
    const-string v0, "xx-large"

    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const v0, 0x42a6a8f6  # 83.33f

    .line 103
    sget-object v2, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 105
    new-instance v1, LX/V29;

    .line 107
    invoke-direct {v1, v2, v0}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 110
    const-string v0, "smaller"

    .line 112
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const/high16 v0, 0x42f00000  # 120.0f

    .line 117
    new-instance v1, LX/V29;

    .line 119
    invoke-direct {v1, v2, v0}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 122
    const-string v0, "larger"

    .line 124
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method
