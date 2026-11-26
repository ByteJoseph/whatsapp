.class public final synthetic LX/Sld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TOW;


# instance fields
.field public final synthetic A00:LX/IBc;


# direct methods
.method public synthetic constructor <init>(LX/IBc;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sld;->A00:LX/IBc;

    .line 5
    return-void
.end method


# virtual methods
.method public final AMV()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Sld;->A00:LX/IBc;

    .line 2
    return-object v0
.end method
