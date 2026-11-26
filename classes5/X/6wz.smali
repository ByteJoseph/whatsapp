.class public final LX/6wz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5vE;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean v0, p0, LX/6wz;->A01:Z

    .line 7
    iput-object v1, p0, LX/6wz;->A00:LX/5vE;

    .line 9
    return-void
.end method
