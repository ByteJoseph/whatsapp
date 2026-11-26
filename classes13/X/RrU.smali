.class public final LX/RrU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/T1M;

.field public final A01:LX/T1M;

.field public final A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/T1M;LX/T1M;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/RrU;->A00:LX/T1M;

    .line 5
    iput-object p2, p0, LX/RrU;->A01:LX/T1M;

    .line 7
    iput-object p3, p0, LX/RrU;->A02:Lorg/json/JSONObject;

    .line 9
    return-void
.end method
