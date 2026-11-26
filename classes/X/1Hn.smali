.class public final synthetic LX/1Hn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0Ny;

.field public final synthetic A02:LX/0cu;


# direct methods
.method public synthetic constructor <init>(LX/0Ny;LX/0cu;J)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1Hn;->A02:LX/0cu;

    .line 5
    iput-object p1, p0, LX/1Hn;->A01:LX/0Ny;

    .line 7
    iput-wide p3, p0, LX/1Hn;->A00:J

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v1, p0, LX/1Hn;->A02:LX/0cu;

    .line 2
    iget-object v4, p0, LX/1Hn;->A01:LX/0Ny;

    .line 4
    iget-wide v6, p0, LX/1Hn;->A00:J

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object v3, p1

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v5, 0x0

    .line 12
    new-instance v2, LX/Mlq;

    .line 14
    invoke-direct/range {v2 .. v7}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 17
    invoke-virtual {v1, v2}, LX/0cu;->execute(Ljava/lang/Runnable;)V

    .line 20
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 22
    return-object v0
.end method
