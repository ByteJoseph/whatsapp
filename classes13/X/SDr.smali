.class public final LX/SDr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/SDr;


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SDr;

    .line 2
    invoke-direct {v0}, LX/SDr;-><init>()V

    .line 5
    sput-object v0, LX/SDr;->A03:LX/SDr;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SDr;->A01:Ljava/lang/Object;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SDr;->A02:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LX/SDr;->A00:I

    .line 18
    return-void
.end method
