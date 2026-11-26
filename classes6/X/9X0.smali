.class public final LX/9X0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9tB;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/9tB;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, LX/9X0;->A01:Z

    .line 9
    iput-object p1, p0, LX/9X0;->A00:LX/9tB;

    .line 11
    return-void
.end method
