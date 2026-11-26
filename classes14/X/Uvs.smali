.class public LX/Uvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPT;


# instance fields
.field public final A00:LX/Uf6;

.field public final A01:LX/VSq;


# direct methods
.method public constructor <init>(LX/Uf6;LX/VSq;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Uvs;->A01:LX/VSq;

    .line 5
    iput-object p1, p0, LX/Uvs;->A00:LX/Uf6;

    .line 7
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Uvs;->A01:LX/VSq;

    .line 2
    iget-object v0, p0, LX/Uvs;->A00:LX/Uf6;

    .line 4
    iget-object v3, v0, LX/Uf6;->A04:Ljava/lang/String;

    .line 6
    check-cast v1, LX/Uw0;

    .line 8
    :try_start_8
    iget-object v2, v1, LX/Uw0;->A00:LX/Ui6;

    .line 10
    const/4 v1, -0x1

    .line 11
    new-instance v0, LX/VH9;

    .line 13
    invoke-direct {v0, v1}, LX/UlS;-><init>(I)V

    .line 16
    invoke-virtual {v0, v3, v2}, LX/VH9;->A0D(Ljava/lang/String;LX/Ui6;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
    :try_end_15
    .catch LX/UDo; {:try_start_8 .. :try_end_15} :catch_15

    .line 21
    :catch_15
    move-exception v1

    .line 22
    new-instance v0, LX/Txf;

    .line 24
    invoke-direct {v0, v1}, LX/Txf;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method
