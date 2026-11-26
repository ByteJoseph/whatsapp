.class public abstract LX/OVH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/OWd;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/OVH;->A02:Ljava/lang/Object;

    .line 6
    new-instance v0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, LX/OVH;->A01:Ljava/lang/Object;

    .line 13
    return-void
.end method
