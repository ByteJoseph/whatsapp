.class public abstract LX/UMQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v0, 0xa

    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    sput-object v2, LX/UMQ;->A00:Ljava/util/Map;

    .line 9
    const-string v1, "none"

    .line 11
    sget-object v0, LX/UB1;->A01:LX/UB1;

    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "xMinYMin"

    .line 18
    sget-object v0, LX/UB1;->A0A:LX/UB1;

    .line 20
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v1, "xMidYMin"

    .line 25
    sget-object v0, LX/UB1;->A07:LX/UB1;

    .line 27
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v1, "xMaxYMin"

    .line 32
    sget-object v0, LX/UB1;->A04:LX/UB1;

    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "xMinYMid"

    .line 39
    sget-object v0, LX/UB1;->A09:LX/UB1;

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "xMidYMid"

    .line 46
    sget-object v0, LX/UB1;->A06:LX/UB1;

    .line 48
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "xMaxYMid"

    .line 53
    sget-object v0, LX/UB1;->A03:LX/UB1;

    .line 55
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "xMinYMax"

    .line 60
    sget-object v0, LX/UB1;->A08:LX/UB1;

    .line 62
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "xMidYMax"

    .line 67
    sget-object v0, LX/UB1;->A05:LX/UB1;

    .line 69
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "xMaxYMax"

    .line 74
    sget-object v0, LX/UB1;->A02:LX/UB1;

    .line 76
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    return-void
.end method
