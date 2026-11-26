.class public final LX/JJF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lorg/json/JSONObject;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p6, p0, LX/JJF;->A05:Z

    .line 5
    iput-object p1, p0, LX/JJF;->A03:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/JJF;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/JJF;->A00:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/JJF;->A04:Lorg/json/JSONObject;

    .line 13
    iput-object p4, p0, LX/JJF;->A02:Ljava/lang/String;

    .line 15
    return-void
.end method
