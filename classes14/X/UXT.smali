.class public final LX/UXT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:[LX/Ugw;

.field public final A02:Ljava/lang/String;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B[LX/Ugw;)V
    .registers 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/UXT;->A02:Ljava/lang/String;

    .line 8
    iput-object p2, p0, LX/UXT;->A03:[B

    .line 10
    iput-object p3, p0, LX/UXT;->A01:[LX/Ugw;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/UXT;->A00:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public A00(LX/UAj;Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/UXT;->A00:Ljava/util/Map;

    .line 2
    if-nez v1, :cond_d

    .line 4
    const-class v0, LX/UAj;

    .line 6
    new-instance v1, Ljava/util/EnumMap;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    iput-object v1, p0, LX/UXT;->A00:Ljava/util/Map;

    .line 13
    :cond_d
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/UXT;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method
