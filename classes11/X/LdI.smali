.class public final LX/LdI;
.super LX/LjQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/LfW;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LfW;Ljava/lang/String;IZ)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p3, p0, LX/LdI;->A00:I

    .line 9
    iput-object p2, p0, LX/LdI;->A02:Ljava/lang/String;

    .line 11
    iput-boolean p4, p0, LX/LdI;->A03:Z

    .line 13
    iput-object p1, p0, LX/LdI;->A01:LX/LfW;

    .line 15
    return-void
.end method
