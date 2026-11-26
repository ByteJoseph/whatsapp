.class public final LX/718;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/76Z;

.field public final A01:LX/8Xv;

.field public final A02:Z

.field public final A03:LX/VRq;


# direct methods
.method public constructor <init>(LX/VRq;LX/76Z;LX/8Xv;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/718;->A01:LX/8Xv;

    .line 9
    iput-object p2, p0, LX/718;->A00:LX/76Z;

    .line 11
    iput-object p1, p0, LX/718;->A03:LX/VRq;

    .line 13
    iput-boolean p4, p0, LX/718;->A02:Z

    .line 15
    return-void
.end method
