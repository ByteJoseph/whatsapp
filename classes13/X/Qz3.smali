.class public final LX/Qz3;
.super Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
.source ""


# static fields
.field public static A00:LX/T1M;

.field public static final A01:LX/Qz3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Qz3;

    .line 2
    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 5
    sput-object v0, LX/Qz3;->A01:LX/Qz3;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A04()Lorg/json/JSONObject;
    .registers 2

    .line 0
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
