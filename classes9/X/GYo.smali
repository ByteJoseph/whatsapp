.class public abstract LX/GYo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Boolean;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GYo;->A02:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GYo;->A01:Ljava/lang/Boolean;

    .line 15
    return-void
.end method
