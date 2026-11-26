.class public final LX/RvE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;


# direct methods
.method public constructor <init>(LX/SeE;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0xb

    .line 7
    invoke-static {v2, p1, v0}, LX/TGj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/RvE;->A03:LX/00q;

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, LX/TGk;

    .line 16
    invoke-direct {v0, p0, p1, v1}, LX/TGk;-><init>(LX/RvE;LX/SeE;I)V

    .line 19
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/RvE;->A02:LX/00q;

    .line 25
    const/16 v0, 0xc

    .line 27
    invoke-static {v2, p1, v0}, LX/TGj;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/RvE;->A05:LX/00q;

    .line 33
    const/4 v1, 0x3

    .line 34
    new-instance v0, LX/TGk;

    .line 36
    invoke-direct {v0, p0, p1, v1}, LX/TGk;-><init>(LX/RvE;LX/SeE;I)V

    .line 39
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/RvE;->A04:LX/00q;

    .line 45
    const/4 v1, 0x1

    .line 46
    new-instance v0, LX/TGk;

    .line 48
    invoke-direct {v0, p0, p1, v1}, LX/TGk;-><init>(LX/RvE;LX/SeE;I)V

    .line 51
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/RvE;->A01:LX/00q;

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, LX/TGk;

    .line 60
    invoke-direct {v0, p0, p1, v1}, LX/TGk;-><init>(LX/RvE;LX/SeE;I)V

    .line 63
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/RvE;->A00:LX/00q;

    .line 69
    return-void
.end method
