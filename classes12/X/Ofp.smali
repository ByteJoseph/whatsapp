.class public final LX/Ofp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/N21;->A06()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ofp;->A01:LX/05b;

    .line 9
    const/16 v0, 0x52b

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Ofp;->A04:LX/05b;

    .line 17
    const/16 v0, 0x52a

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Ofp;->A03:LX/05b;

    .line 25
    const v0, 0x2c021

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Ofp;->A02:LX/05b;

    .line 34
    const/16 v1, 0xe

    .line 36
    new-instance v0, LX/QBH;

    .line 38
    invoke-direct {v0, v1}, LX/QBH;-><init>(I)V

    .line 41
    iput-object v0, p0, LX/Ofp;->A00:Lkotlin/jvm/functions/Function0;

    .line 43
    return-void
.end method
