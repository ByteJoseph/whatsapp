.class public final LX/OeQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v1, 0x8

    .line 7
    new-instance v0, LX/QNP;

    .line 9
    invoke-direct {v0, p1, v1}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/OeQ;->A03:LX/00q;

    .line 18
    const/4 v1, 0x6

    .line 19
    new-instance v0, LX/QNP;

    .line 21
    invoke-direct {v0, p1, v1}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/OeQ;->A01:LX/00q;

    .line 30
    const/4 v1, 0x7

    .line 31
    new-instance v0, LX/QNP;

    .line 33
    invoke-direct {v0, p0, v1}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/OeQ;->A02:LX/00q;

    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/QNP;

    .line 45
    invoke-direct {v0, p0, v1}, LX/QNP;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/OeQ;->A00:LX/00q;

    .line 54
    return-void
.end method
