.class public final LX/G1X;
.super LX/GVi;
.source ""


# instance fields
.field public final A00:LX/HDa;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/HDa;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .registers 7

    .line 0
    const/16 v0, 0xc8

    .line 2
    invoke-direct {p0, v0}, LX/GVi;-><init>(I)V

    .line 5
    iput-object p2, p0, LX/G1X;->A03:Ljava/lang/CharSequence;

    .line 7
    iput-object p1, p0, LX/G1X;->A00:LX/HDa;

    .line 9
    iput-boolean p5, p0, LX/G1X;->A04:Z

    .line 11
    iput-object p3, p0, LX/G1X;->A02:Ljava/lang/CharSequence;

    .line 13
    iput-object p4, p0, LX/G1X;->A01:Ljava/lang/CharSequence;

    .line 15
    return-void
.end method
