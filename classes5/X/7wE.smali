.class public final LX/7wE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FKo;


# instance fields
.field public final synthetic A00:LX/1Iu;

.field public final synthetic A01:LX/8ZE;

.field public final synthetic A02:LX/72a;


# direct methods
.method public constructor <init>(LX/1Iu;LX/8ZE;LX/72a;)V
    .registers 4

    .line 0
    iput-object p3, p0, LX/7wE;->A02:LX/72a;

    .line 2
    iput-object p1, p0, LX/7wE;->A00:LX/1Iu;

    .line 4
    iput-object p2, p0, LX/7wE;->A01:LX/8ZE;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/7wE;->A01:LX/8ZE;

    .line 2
    invoke-interface {v0}, LX/8ZE;->C9h()V

    .line 5
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/7wE;->A01:LX/8ZE;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, p1, v0}, LX/8ZE;->CCz(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 10
    return-void
.end method

.method public CcR(Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/7wE;->A02:LX/72a;

    .line 7
    iget-object v1, p0, LX/7wE;->A00:LX/1Iu;

    .line 9
    iget-object v4, v0, LX/72a;->A02:LX/7Q1;

    .line 11
    iget-object v5, v0, LX/72a;->A03:LX/Nht;

    .line 13
    iget v8, v0, LX/72a;->A00:I

    .line 15
    iget-object v6, v0, LX/72a;->A04:Ljava/lang/Object;

    .line 17
    iget-object v3, v0, LX/72a;->A01:LX/8ZE;

    .line 19
    new-instance v2, LX/76X;

    .line 21
    invoke-direct/range {v2 .. v8}, LX/76X;-><init>(LX/8ZE;LX/7Q1;LX/Nht;Ljava/lang/Object;Ljava/security/cert/X509Certificate;I)V

    .line 24
    invoke-static {}, LX/5UM;->A0W()LX/P4D;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/76X;->A00(LX/1Iu;LX/P4D;)V

    .line 31
    return-void
.end method
