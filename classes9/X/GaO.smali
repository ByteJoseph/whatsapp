.class public final LX/GaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/GDW;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/GDW;IZ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/GaO;->A00:I

    .line 5
    iput-object p1, p0, LX/GaO;->A01:LX/GDW;

    .line 7
    iput-boolean p3, p0, LX/GaO;->A02:Z

    .line 9
    return-void
.end method
