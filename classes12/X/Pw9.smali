.class public final LX/Pw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qa7;


# instance fields
.field public final synthetic A00:LX/N7j;


# direct methods
.method public constructor <init>(LX/N7j;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Pw9;->A00:LX/N7j;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4I()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pw9;->A00:LX/N7j;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/N7j;->A13(I)V

    .line 6
    return-void
.end method

.method public C4J()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pw9;->A00:LX/N7j;

    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/N7j;->A13(I)V

    .line 6
    return-void
.end method

.method public CE5()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pw9;->A00:LX/N7j;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, LX/N7j;->A13(I)V

    .line 6
    return-void
.end method

.method public CE6(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Pw9;->A00:LX/N7j;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, v0, LX/N7j;->A01:LX/07g;

    .line 8
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 18
    const/16 v0, 0x64

    .line 20
    if-le p1, v0, :cond_1c

    .line 22
    const/16 p1, 0x64

    .line 24
    :cond_18
    :goto_18
    invoke-static {v1, p1}, LX/AqX;->A1G(LX/07f;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    if-gez p1, :cond_18

    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_18
.end method

.method public CE7()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Pw9;->A00:LX/N7j;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, LX/N7j;->A13(I)V

    .line 6
    return-void
.end method

.method public onError(I)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/Pw9;->A00:LX/N7j;

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "ExportMigrationViewModel/setErrorCode: "

    .line 5
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    iget-object v1, v3, LX/N7j;->A00:LX/07g;

    .line 14
    invoke-virtual {v1}, LX/07f;->A04()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1b

    .line 24
    invoke-virtual {v1, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 27
    :cond_1b
    return-void
.end method
