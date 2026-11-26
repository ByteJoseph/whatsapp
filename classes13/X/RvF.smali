.class public final LX/RvF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/TNa;

.field public final A01:LX/TNa;

.field public final A02:LX/TNa;

.field public final A03:LX/Rau;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/RuP;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LX/RuP;->A03:Z

    .line 5
    iput-boolean v0, p0, LX/RvF;->A05:Z

    .line 7
    sget-object v0, LX/Rhw;->A00:LX/TNa;

    .line 9
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/RvF;->A01:LX/TNa;

    .line 14
    iget-object v0, p1, LX/RuP;->A01:LX/TNa;

    .line 16
    iput-object v0, p0, LX/RvF;->A02:LX/TNa;

    .line 18
    iget-object v0, p1, LX/RuP;->A00:LX/TNa;

    .line 20
    iput-object v0, p0, LX/RvF;->A00:LX/TNa;

    .line 22
    const/16 v1, 0xe

    .line 24
    new-instance v0, LX/TGj;

    .line 26
    invoke-direct {v0, p0, v1}, LX/TGj;-><init>(Ljava/lang/Object;I)V

    .line 29
    iput-object v0, p0, LX/RvF;->A04:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-object v0, p1, LX/RuP;->A02:LX/Rau;

    .line 33
    iput-object v0, p0, LX/RvF;->A03:LX/Rau;

    .line 35
    return-void
.end method
