.class public final LX/FU8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FU7;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/FU7;Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/FU8;->A01:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, LX/FU8;->A00:LX/FU7;

    .line 7
    return-void
.end method
