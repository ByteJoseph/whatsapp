.class public final LX/1Pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x21

    .line 7
    new-instance v0, LX/1TA;

    .line 9
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Pz;->A00:LX/00q;

    .line 18
    const/16 v1, 0x22

    .line 20
    new-instance v0, LX/1TA;

    .line 22
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 25
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/1Pz;->A01:LX/00q;

    .line 31
    return-void
.end method
