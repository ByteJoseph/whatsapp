.class public final LX/M0p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/M0C;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public final A04:I

.field public final A05:Landroid/database/Cursor;

.field public final A06:LX/5VS;

.field public final A07:LX/MEJ;

.field public final A08:LX/0DP;

.field public final A09:LX/0Vg;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:LX/00q;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/0Hu;

.field public final A0F:LX/0Hw;

.field public final A0G:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LX/MEJ;LX/0DP;LX/0Hu;LX/0Hw;LX/0Vg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    invoke-static {p3, p6, p4}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/M0p;->A05:Landroid/database/Cursor;

    .line 12
    iput-object p3, p0, LX/M0p;->A08:LX/0DP;

    .line 14
    iput-object p6, p0, LX/M0p;->A09:LX/0Vg;

    .line 16
    iput-object p4, p0, LX/M0p;->A0E:LX/0Hu;

    .line 18
    iput-object p5, p0, LX/M0p;->A0F:LX/0Hw;

    .line 20
    iput-object p8, p0, LX/M0p;->A0D:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p7, p0, LX/M0p;->A0C:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-object p2, p0, LX/M0p;->A07:LX/MEJ;

    .line 26
    iput-object p9, p0, LX/M0p;->A0G:Lkotlin/jvm/functions/Function1;

    .line 28
    :try_start_1c
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 31
    move-result v0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_3e

    .line 32
    iput v0, p0, LX/M0p;->A04:I

    .line 34
    const/16 v0, 0x22

    .line 36
    invoke-static {p0, v0}, LX/MpA;->A00(Ljava/lang/Object;I)LX/MpA;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/M0p;->A0B:LX/00q;

    .line 46
    const/16 v1, 0xa

    .line 48
    new-instance v0, LX/5VS;

    .line 50
    invoke-direct {v0, v1}, LX/5VS;-><init>(I)V

    .line 53
    iput-object v0, p0, LX/M0p;->A06:LX/5VS;

    .line 55
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/M0p;->A0A:Ljava/util/HashMap;

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    throw v0
.end method
