.class public final LX/2xM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0V0;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0V0;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2xM;->A01:LX/0V0;

    .line 9
    iput p2, p0, LX/2xM;->A00:I

    .line 11
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2xM;->A02:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/2xM;->A01:LX/0V0;

    .line 2
    new-instance v1, LX/2YN;

    .line 4
    invoke-direct {v1}, LX/2YN;-><init>()V

    .line 7
    iget-object v0, p0, LX/2xM;->A02:Ljava/lang/String;

    .line 9
    iput-object v0, v1, LX/2YN;->A02:Ljava/lang/String;

    .line 11
    iget v0, p0, LX/2xM;->A00:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/2YN;->A01:Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/2YN;->A00:Ljava/lang/Integer;

    .line 25
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 28
    return-void
.end method
