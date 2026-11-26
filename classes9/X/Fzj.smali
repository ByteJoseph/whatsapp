.class public final LX/Fzj;
.super LX/JCt;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/10u;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/10u;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/JCt;-><init>(I)V

    .line 8
    iput p3, p0, LX/Fzj;->A00:I

    .line 10
    iput-object p2, p0, LX/Fzj;->A02:Ljava/lang/String;

    .line 12
    iput-object p1, p0, LX/Fzj;->A01:LX/10u;

    .line 14
    iput-boolean p4, p0, LX/Fzj;->A03:Z

    .line 16
    return-void
.end method
