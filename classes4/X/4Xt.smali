.class public final LX/4Xt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5Yp;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Yp;Ljava/lang/String;I)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/4Xt;->A01:LX/5Yp;

    .line 8
    iput p3, p0, LX/4Xt;->A00:I

    .line 10
    iput-object p2, p0, LX/4Xt;->A02:Ljava/lang/String;

    .line 12
    return-void
.end method
