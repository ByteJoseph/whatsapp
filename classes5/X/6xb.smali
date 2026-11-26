.class public final LX/6xb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/5Ug;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/5UW;->A00:LX/5Ug;

    .line 5
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/6xb;->A01:LX/5Ug;

    .line 11
    return-void
.end method
