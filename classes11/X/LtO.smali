.class public LX/LtO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, LX/LtO;->A01:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/LtO;->A00:F

    .line 10
    return-void
.end method
