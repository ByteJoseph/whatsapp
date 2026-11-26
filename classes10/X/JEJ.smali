.class public LX/JEJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JEJ;->A00:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, LX/JEJ;->A01:Ljava/util/List;

    .line 7
    return-void
.end method
