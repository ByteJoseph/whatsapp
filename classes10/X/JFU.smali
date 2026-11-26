.class public LX/JFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/14j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JFU;->A01:LX/14j;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/JFU;->A00:Z

    .line 12
    return-void
.end method
