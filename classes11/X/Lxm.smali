.class public final LX/Lxm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/1dJ;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1dJ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/Lxm;->A02:LX/1dJ;

    .line 6
    iput-boolean v0, p0, LX/Lxm;->A01:Z

    .line 8
    iput-boolean p2, p0, LX/Lxm;->A03:Z

    .line 10
    iput-boolean v0, p0, LX/Lxm;->A00:Z

    .line 12
    return-void
.end method
