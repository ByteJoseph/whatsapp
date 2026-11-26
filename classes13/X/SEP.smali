.class public final LX/SEP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:Ljava/util/List;


# instance fields
.field public A00:LX/Su4;

.field public final A01:LX/05b;

.field public final A02:LX/1Mj;

.field public final A03:Ljava/util/List;

.field public final A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/ROy;->A02:LX/ROy;

    .line 2
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/SEP;->A05:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/1Mj;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/SEP;->A03:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/SEP;->A02:LX/1Mj;

    .line 11
    iput-object p3, p0, LX/SEP;->A04:Lkotlin/jvm/functions/Function0;

    .line 13
    const/16 v0, 0x1cf6

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/SEP;->A01:LX/05b;

    .line 21
    return-void
.end method
