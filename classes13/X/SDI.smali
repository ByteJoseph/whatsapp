.class public LX/SDI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public A00:LX/RkI;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/TCX;

    .line 2
    invoke-direct {v0}, LX/TCX;-><init>()V

    .line 5
    sput-object v0, LX/SDI;->A02:Ljava/util/Set;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/RkI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SDI;->A01:Ljava/util/Map;

    .line 9
    iput-object p1, p0, LX/SDI;->A00:LX/RkI;

    .line 11
    return-void
.end method
