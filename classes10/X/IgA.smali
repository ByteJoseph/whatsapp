.class public final LX/IgA;
.super LX/JVa;
.source ""


# instance fields
.field public final A00:LX/Ifx;

.field public final A01:LX/GrV;


# direct methods
.method public constructor <init>(LX/Ifx;LX/GrV;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/JVa;-><init>()V

    .line 7
    iput-object p1, p0, LX/IgA;->A00:LX/Ifx;

    .line 9
    iput-object p2, p0, LX/IgA;->A01:LX/GrV;

    .line 11
    return-void
.end method
