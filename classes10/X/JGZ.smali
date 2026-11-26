.class public final LX/JGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, LX/JGZ;->A02:Z

    .line 5
    iput-boolean p3, p0, LX/JGZ;->A01:Z

    .line 7
    iput-object p1, p0, LX/JGZ;->A00:Ljava/util/List;

    .line 9
    return-void
.end method
