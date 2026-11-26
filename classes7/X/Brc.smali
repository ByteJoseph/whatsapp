.class public final LX/Brc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const v0, 0x34064

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x11bb

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/Brc;->A00:LX/00y;

    .line 18
    const/4 v1, 0x3

    .line 19
    new-instance v0, LX/V56;

    .line 21
    invoke-direct {v0, v2, v1}, LX/V56;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Brc;->A01:LX/00q;

    .line 30
    return-void
.end method
