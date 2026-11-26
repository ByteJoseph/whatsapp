.class public final LX/664;
.super LX/7UT;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/664;->A00:Lorg/json/JSONObject;

    .line 5
    iput-boolean p2, p0, LX/664;->A01:Z

    .line 7
    return-void
.end method
