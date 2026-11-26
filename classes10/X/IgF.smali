.class public final LX/IgF;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/08a;

.field public final A02:LX/Ifx;


# direct methods
.method public constructor <init>(LX/08a;LX/Ifx;I)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 6
    iput-object p2, p0, LX/IgF;->A02:LX/Ifx;

    .line 8
    iput p3, p0, LX/IgF;->A00:I

    .line 10
    iput-object p1, p0, LX/IgF;->A01:LX/08a;

    .line 12
    return-void
.end method
