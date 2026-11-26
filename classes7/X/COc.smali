.class public final LX/COc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuD;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x161

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/COc;->A02:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x192

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/COc;->A01:Lcom/google/common/base/Optional;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/COc;->A00:Landroid/app/Application;

    .line 25
    const/16 v0, 0x825

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    const/16 v0, 0x40

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public BNQ()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DisplayDisconnectDialogTask"

    .line 2
    return-object v0
.end method

.method public Cu4(LX/CuC;LX/BeP;LX/FKl;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const-string v0, "DisplayDisconnectDialogTask/run: "

    .line 2
    invoke-static {v0, p4}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/COc;->A01:Lcom/google/common/base/Optional;

    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 10
    const-string v0, "getFirstCoexEntryPoint"

    .line 12
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
