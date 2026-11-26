.class public abstract LX/9re;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/9re;

.field public static final A07:LX/00q;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/util/List;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/RMr;->A00:LX/RMr;

    .line 2
    sput-object v0, LX/9re;->A06:LX/9re;

    .line 4
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 6
    const/16 v1, 0x26

    .line 8
    new-instance v0, LX/T8S;

    .line 10
    invoke-direct {v0, v1}, LX/T8S;-><init>(I)V

    .line 13
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/9re;->A07:LX/00q;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9re;->A03:Ljava/lang/Integer;

    .line 5
    iput p4, p0, LX/9re;->A00:I

    .line 7
    iput-object p3, p0, LX/9re;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, LX/9re;->A01:I

    .line 11
    iput p6, p0, LX/9re;->A02:I

    .line 13
    iput-object p2, p0, LX/9re;->A04:Ljava/util/List;

    .line 15
    return-void
.end method
