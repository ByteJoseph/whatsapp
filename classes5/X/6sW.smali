.class public abstract LX/6sW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8Zr;

.field public static final A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    .line 7
    sput-object v1, LX/6sW;->A01:Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    .line 9
    new-instance v0, LX/7j3;

    .line 11
    invoke-direct {v0, v1, v2, v2}, LX/7j3;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/7WG;[Ljava/lang/Integer;)V

    .line 14
    sput-object v0, LX/6sW;->A00:LX/8Zr;

    .line 16
    return-void
.end method
