.class public LX/1LZ;
.super LX/0N3;
.source ""


# instance fields
.field public final A00:LX/0N3;

.field public final A01:LX/0fI;


# direct methods
.method public constructor <init>(LX/0N3;LX/0fI;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1LZ;->A01:LX/0fI;

    .line 5
    iput-object p1, p0, LX/1LZ;->A00:LX/0N3;

    .line 7
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 9

    .line 0
    iget-object v0, p0, LX/1LZ;->A00:LX/0N3;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0N3;->A01(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/1LZ;->A01:LX/0fI;

    .line 8
    invoke-virtual {v4, p1, v5}, LX/0fI;->A05(Landroid/content/Context;Landroid/content/Intent;)LX/IBP;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v4, LX/0fI;->A00:LX/0G9;

    .line 14
    iget-object v0, v4, LX/0fI;->A01:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, p1, v5, v0}, LX/0G9;->A0G(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1e

    .line 22
    const-string v1, "Unable to launch intent in the selected scope"

    .line 24
    new-instance v0, Ljava/lang/SecurityException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-static {p1, v4}, LX/0fI;->A02(Landroid/content/Context;LX/0fI;)V

    .line 33
    invoke-static {p1, v5}, LX/0fH;->A01(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    iget-object v0, v2, LX/0G9;->A01:LX/06E;

    .line 41
    invoke-interface {v0}, LX/06E;->Crb()V

    .line 44
    :cond_2c
    invoke-virtual {v4, p1, v5, v1, v3}, LX/0fI;->A07(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;LX/IBP;)V

    .line 47
    return-object v1
.end method

.method public A03(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, LX/1LZ;->A00:LX/0N3;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/0N3;->A03(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
