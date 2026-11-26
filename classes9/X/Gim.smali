.class public final LX/Gim;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/G4k;

.field public final synthetic A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/G4k;Ljava/lang/Long;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Gim;->A00:LX/G4k;

    .line 2
    iput-object p2, p0, LX/Gim;->A01:Ljava/lang/Long;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Gim;->A00:LX/G4k;

    .line 2
    iget-object v2, v0, LX/H5v;->A0H:LX/GiW;

    .line 4
    iget-object v1, p0, LX/Gim;->A01:Ljava/lang/Long;

    .line 6
    const/16 v0, 0x20

    .line 8
    invoke-static {v1, v0}, LX/Hpu;->A00(Ljava/lang/Object;I)LX/Hpu;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v2, LX/GiW;->A00:LX/G5c;

    .line 14
    invoke-virtual {v0, v1}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 17
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 20
    sget-object v0, LX/Gwy;->A00:LX/Gwy;

    .line 22
    return-void
.end method

.method public A01(J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Gim;->A00:LX/G4k;

    .line 2
    iget-object v1, v0, LX/H5v;->A0H:LX/GiW;

    .line 4
    const/4 v2, 0x6

    .line 5
    new-instance v0, LX/HpH;

    .line 7
    invoke-direct {v0, p1, p2, v2}, LX/HpH;-><init>(JI)V

    .line 10
    iget-object v1, v1, LX/GiW;->A00:LX/G5c;

    .line 12
    invoke-virtual {v1, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 15
    new-instance v0, LX/HpF;

    .line 17
    invoke-direct {v0, v2}, LX/HpF;-><init>(I)V

    .line 20
    invoke-virtual {v1, v0}, LX/G5c;->A29(Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-void
.end method
