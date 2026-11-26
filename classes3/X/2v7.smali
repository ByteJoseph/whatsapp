.class public final LX/2v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/2I7;

.field public final A04:LX/00q;

.field public volatile A05:LX/2KT;


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
    iput-object p1, p0, LX/2v7;->A03:LX/2I7;

    .line 11
    invoke-static {p1}, LX/2Ad;->A11(Landroid/content/Context;)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2v7;->A01:LX/05b;

    .line 17
    invoke-static {p1}, LX/2Ad;->A16(Landroid/content/Context;)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2v7;->A02:LX/05b;

    .line 23
    const v0, 0x8025

    .line 26
    invoke-static {p1, v0}, LX/0tk;->A00(Landroid/content/Context;I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/2v7;->A00:LX/05b;

    .line 32
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 34
    const/16 v1, 0x10

    .line 36
    new-instance v0, LX/3S2;

    .line 38
    invoke-direct {v0, p0, v1}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2v7;->A04:LX/00q;

    .line 47
    return-void
.end method
