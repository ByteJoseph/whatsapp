.class public final synthetic LX/Ehx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Csr;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EhM;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/EhM;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ehx;->A01:LX/EhM;

    .line 5
    iput-object p2, p0, LX/Ehx;->A02:Ljava/lang/String;

    .line 7
    iput p3, p0, LX/Ehx;->A00:I

    .line 9
    iput-boolean p4, p0, LX/Ehx;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final C0i(Z)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/Ehx;->A01:LX/EhM;

    .line 2
    iget-object v3, p0, LX/Ehx;->A02:Ljava/lang/String;

    .line 4
    iget v4, p0, LX/Ehx;->A00:I

    .line 6
    iget-boolean v6, p0, LX/Ehx;->A03:Z

    .line 8
    invoke-static {v2}, LX/CyS;->A0i(LX/EhM;)LX/Eyk;

    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x2

    .line 13
    new-instance v1, LX/Ey8;

    .line 15
    move v7, p1

    .line 16
    invoke-direct/range {v1 .. v7}, LX/Ey8;-><init>(LX/EhM;Ljava/lang/String;IIZZ)V

    .line 19
    invoke-virtual {v0, v1}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
