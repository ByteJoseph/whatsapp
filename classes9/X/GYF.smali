.class public final LX/GYF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, LX/GYF;->A01:Z

    .line 9
    iput-object p2, p0, LX/GYF;->A00:Ljava/util/List;

    .line 11
    return-void
.end method
