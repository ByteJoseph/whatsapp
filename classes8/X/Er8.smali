.class public final LX/Er8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJx;


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Er8;->A00:Lorg/json/JSONObject;

    .line 5
    return-void
.end method


# virtual methods
.method public BFQ()Lorg/json/JSONObject;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Er8;->A00:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method
