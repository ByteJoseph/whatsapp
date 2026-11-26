.class public final LX/6yp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "DEFAULT_JOB_ID"

    .line 5
    iput-object v0, p0, LX/6yp;->A00:Ljava/lang/String;

    .line 7
    const-string v0, "DEFAULT_NAMESPACE"

    .line 9
    iput-object v0, p0, LX/6yp;->A01:Ljava/lang/String;

    .line 11
    return-void
.end method
