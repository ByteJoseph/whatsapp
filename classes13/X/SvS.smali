.class public final LX/SvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VRM;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/0h8;

.field public final synthetic A02:Lcom/whatsapp/fbusers/FBAuthProvider;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fbusers/FBAuthProvider;Ljava/lang/String;LX/0h8;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/SvS;->A02:Lcom/whatsapp/fbusers/FBAuthProvider;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/SvS;->A01:LX/0h8;

    .line 7
    iput-object p2, p0, LX/SvS;->A00:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public C9h()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/SvS;->A01:LX/0h8;

    .line 2
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, LX/SvS;->A00:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 21
    :cond_15
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/SvS;->A01:LX/0h8;

    .line 6
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    invoke-static {p1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic CIR()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTh()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CTi()V
    .registers 1

    .line 0
    return-void
.end method

.method public Cbw(LX/1Iu;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/SvS;->A01:LX/0h8;

    .line 2
    invoke-interface {v1}, LX/0h8;->BgW()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    if-eqz p1, :cond_10

    .line 10
    iget-object v0, p1, LX/1Iu;->A02:LX/1Ix;

    .line 12
    iget-object v0, v0, LX/1Ix;->A00:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_1a

    .line 16
    :cond_10
    const-string v0, "Access token is null after user entity operation"

    .line 18
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 25
    move-result-object v0

    .line 26
    :cond_1a
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-void
.end method
