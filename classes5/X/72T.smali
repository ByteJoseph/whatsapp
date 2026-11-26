.class public final LX/72T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Exception;

.field public final A04:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lorg/json/JSONObject;III)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/72T;->A02:I

    .line 5
    iput p4, p0, LX/72T;->A00:I

    .line 7
    iput p5, p0, LX/72T;->A01:I

    .line 9
    iput-object p2, p0, LX/72T;->A04:Lorg/json/JSONObject;

    .line 11
    iput-object p1, p0, LX/72T;->A03:Ljava/lang/Exception;

    .line 13
    return-void
.end method
