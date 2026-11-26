.class public final LX/JGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TOT;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/TOT;ZZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/JGP;->A00:LX/TOT;

    .line 5
    iput-boolean p2, p0, LX/JGP;->A02:Z

    .line 7
    iput-boolean p3, p0, LX/JGP;->A01:Z

    .line 9
    return-void
.end method
