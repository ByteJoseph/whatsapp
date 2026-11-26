.class public final LX/BsB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BsB;->A00:LX/05b;

    .line 9
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v1, 0x2b

    .line 13
    new-instance v0, LX/Cl7;

    .line 15
    invoke-direct {v0, p0, v1}, LX/Cl7;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BsB;->A01:LX/00q;

    .line 24
    return-void
.end method
