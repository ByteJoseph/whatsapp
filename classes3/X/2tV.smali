.class public final LX/2tV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/util/List;Z)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/2tV;->A02:Z

    .line 5
    iput-object p2, p0, LX/2tV;->A01:Ljava/util/List;

    .line 7
    iput p1, p0, LX/2tV;->A00:I

    .line 9
    return-void
.end method
