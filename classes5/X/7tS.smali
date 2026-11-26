.class public LX/7tS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z5;


# instance fields
.field public final synthetic A00:LX/7U1;

.field public final synthetic A01:LX/7Kh;

.field public final synthetic A02:LX/8ZC;


# direct methods
.method public constructor <init>(LX/7U1;LX/7Kh;LX/8ZC;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/7tS;->A01:LX/7Kh;

    .line 2
    iput-object p3, p0, LX/7tS;->A02:LX/8ZC;

    .line 4
    iput-object p1, p0, LX/7tS;->A00:LX/7U1;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public Bzd(LX/71D;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7tS;->A02:LX/8ZC;

    .line 2
    invoke-interface {v0, p1}, LX/8ZC;->CVn(LX/71D;)V

    .line 5
    return-void
.end method

.method public C7E(Lcom/instagram/common/bloks/BloksParseResult;)V
    .registers 4

    .line 0
    new-instance v1, LX/7Kh;

    .line 2
    invoke-direct {v1}, LX/7Kh;-><init>()V

    .line 5
    iput-object p1, v1, LX/7Kh;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, v1, LX/7Kh;->A00:I

    .line 10
    iget-object v0, p0, LX/7tS;->A01:LX/7Kh;

    .line 12
    iget-boolean v0, v0, LX/7Kh;->A03:Z

    .line 14
    iput-boolean v0, v1, LX/7Kh;->A03:Z

    .line 16
    iget-object v0, p0, LX/7tS;->A02:LX/8ZC;

    .line 18
    invoke-interface {v0, v1}, LX/8ZC;->CW5(LX/7Kh;)V

    .line 21
    return-void
.end method

.method public CD2(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/7tS;->A00:LX/7U1;

    .line 2
    iget-object v1, p0, LX/7tS;->A01:LX/7Kh;

    .line 4
    iget-object v0, p0, LX/7tS;->A02:LX/8ZC;

    .line 6
    invoke-virtual {v2, v1, v0, p1}, LX/7U1;->A03(LX/7Kh;LX/8ZC;Ljava/lang/String;)V

    .line 9
    return-void
.end method
