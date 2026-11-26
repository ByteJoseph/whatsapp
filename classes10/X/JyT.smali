.class public final LX/JyT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kmx;


# static fields
.field public static final A00:LX/JyT;

.field public static final A01:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JyT;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JyT;->A00:LX/JyT;

    .line 7
    new-instance v0, LX/IB6;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/JyT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BD2()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .registers 2

    .line 0
    sget-object v0, LX/JyT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    return-object v0
.end method

.method public Bw2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Bw4()V
    .registers 1

    .line 0
    return-void
.end method

.method public BwB(Ljava/lang/String;J)V
    .registers 4

    .line 0
    return-void
.end method
