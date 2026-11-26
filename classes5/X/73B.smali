.class public LX/73B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public final A03:J

.field public final A04:LX/6Mm;

.field public final A05:LX/7Mu;

.field public final A06:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/6Mm;LX/7Mu;Lorg/json/JSONObject;J)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/73B;->A04:LX/6Mm;

    .line 5
    iput-object p2, p0, LX/73B;->A05:LX/7Mu;

    .line 7
    iput-object p3, p0, LX/73B;->A06:Lorg/json/JSONObject;

    .line 9
    iput-wide p4, p0, LX/73B;->A03:J

    .line 11
    return-void
.end method
