.class public final LX/GZg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Got;

.field public final A01:Ljava/lang/String;

.field public final A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/Got;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/GZg;->A02:Lorg/json/JSONObject;

    .line 5
    iput-object p2, p0, LX/GZg;->A01:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LX/GZg;->A00:LX/Got;

    .line 9
    return-void
.end method
