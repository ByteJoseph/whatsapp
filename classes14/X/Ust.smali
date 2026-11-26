.class public LX/Ust;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPB;


# instance fields
.field public final A00:LX/VPF;

.field public final A01:LX/Ub3;


# direct methods
.method public constructor <init>(LX/VPF;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Ust;->A00:LX/VPF;

    .line 9
    check-cast p1, LX/VSh;

    .line 11
    const-string v0, "version"

    .line 13
    invoke-interface {p1, v0}, LX/VSh;->BLV(Ljava/lang/String;)LX/Ub3;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Ust;->A01:LX/Ub3;

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic CPL(LX/Ufq;LX/VPC;Ljava/io/File;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/Ust;->A00:LX/VPF;

    .line 7
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 9
    invoke-interface {v1, v0}, LX/VPF;->Apx(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, p3, v3, v0, v2}, LX/V3A;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 16
    return-void
.end method
