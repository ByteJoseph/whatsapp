.class public final LX/Er9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJx;


# instance fields
.field public final A00:LX/DiS;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/DiS;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Er9;->A00:LX/DiS;

    .line 5
    iput-object p2, p0, LX/Er9;->A01:Lorg/json/JSONObject;

    .line 7
    return-void
.end method


# virtual methods
.method public BFQ()Lorg/json/JSONObject;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Er9;->A01:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method
