.class public final LX/LyA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;

.field public final A03:LX/2I7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/2I7;

    .line 9
    iput-object p1, p0, LX/LyA;->A03:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A12(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LyA;->A00:LX/05b;

    .line 17
    const v0, 0x83fa

    .line 20
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LyA;->A01:LX/05b;

    .line 26
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    const/16 v1, 0x31

    .line 30
    new-instance v0, LX/Mor;

    .line 32
    invoke-direct {v0, p0, v1}, LX/Mor;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LyA;->A02:LX/00q;

    .line 41
    return-void
.end method
