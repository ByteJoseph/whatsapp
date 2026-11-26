.class public final LX/E2D;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EQL;

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/EQL;Ljava/util/List;Z)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/E2D;->A00:LX/EQL;

    .line 5
    iput-object p2, p0, LX/E2D;->A01:Ljava/util/List;

    .line 7
    iput-boolean p3, p0, LX/E2D;->A02:Z

    .line 9
    if-eqz p3, :cond_12

    .line 11
    if-nez p1, :cond_12

    .line 13
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    return-void
.end method
