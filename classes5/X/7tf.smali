.class public final LX/7tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z6;


# instance fields
.field public final synthetic A00:LX/8Z6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Z6;Ljava/lang/String;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7tf;->A00:LX/8Z6;

    .line 2
    iput-object p2, p0, LX/7tf;->A01:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public C9j(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7tf;->A00:LX/8Z6;

    .line 2
    invoke-interface {v0, p1}, LX/8Z6;->C9j(Ljava/lang/Exception;)V

    .line 5
    iget-object v1, p0, LX/7tf;->A01:Ljava/lang/String;

    .line 7
    const-string v0, "AccountLinkingCustomBloksRequest/post "

    .line 9
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x7586

    .line 15
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7tf;->A00:LX/8Z6;

    .line 2
    invoke-interface {v0, p1}, LX/8Z6;->CCy(Ljava/lang/Exception;)V

    .line 5
    iget-object v1, p0, LX/7tf;->A01:Ljava/lang/String;

    .line 7
    const-string v0, "AccountLinkingCustomBloksRequest/post "

    .line 9
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x7586

    .line 15
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 18
    return-void
.end method

.method public Cc5(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/7tf;->A00:LX/8Z6;

    .line 2
    invoke-interface {v0, p1}, LX/8Z6;->Cc5(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/7tf;->A01:Ljava/lang/String;

    .line 7
    const-string v0, "AccountLinkingCustomBloksRequest/post "

    .line 9
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x7586

    .line 15
    invoke-static {v1, v0}, LX/5Uk;->A02(Ljava/lang/String;I)V

    .line 18
    return-void
.end method
