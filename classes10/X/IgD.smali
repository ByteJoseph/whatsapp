.class public final LX/IgD;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/08a;

.field public final A02:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/00y;LX/08a;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 6
    iput-object p3, p0, LX/IgD;->A02:Lorg/json/JSONObject;

    .line 8
    iput-object p1, p0, LX/IgD;->A00:LX/00y;

    .line 10
    iput-object p2, p0, LX/IgD;->A01:LX/08a;

    .line 12
    return-void
.end method
