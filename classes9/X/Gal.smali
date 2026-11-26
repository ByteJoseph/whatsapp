.class public final LX/Gal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1dJ;

.field public final A01:Ljava/lang/Long;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/Gvl;


# direct methods
.method public constructor <init>(LX/1dJ;LX/Gvl;Ljava/lang/Long;Ljava/util/List;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/Gal;->A03:LX/Gvl;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p4, p0, LX/Gal;->A02:Ljava/util/List;

    .line 11
    iput-object p1, p0, LX/Gal;->A00:LX/1dJ;

    .line 13
    iput-object p3, p0, LX/Gal;->A01:Ljava/lang/Long;

    .line 15
    return-void
.end method
