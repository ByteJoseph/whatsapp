.class public final LX/Rto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08b;

.field public final A02:LX/00a;

.field public final A03:LX/0KG;


# direct methods
.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Rto;->A02:LX/00a;

    .line 9
    const v0, 0x10106

    .line 12
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 15
    const/16 v0, 0x6d

    .line 17
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/08b;

    .line 23
    iput-object v0, p0, LX/Rto;->A01:LX/08b;

    .line 25
    const/16 v0, 0x825

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0KG;

    .line 33
    iput-object v0, p0, LX/Rto;->A03:LX/0KG;

    .line 35
    const v0, 0x3419c

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Rto;->A00:LX/05b;

    .line 44
    return-void
.end method
