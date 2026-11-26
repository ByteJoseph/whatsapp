.class public final LX/73S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7s3;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/8Vv;

.field public final A03:LX/00Z;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0JR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0JR;)V
    .registers 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/73S;->A01:Landroid/content/Context;

    .line 9
    iput-object p2, p0, LX/73S;->A03:LX/00Z;

    .line 11
    iput-object p7, p0, LX/73S;->A08:LX/0JR;

    .line 13
    iput-object p5, p0, LX/73S;->A06:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p3, p0, LX/73S;->A04:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, LX/73S;->A07:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p4, p0, LX/73S;->A05:Lkotlin/jvm/functions/Function0;

    .line 21
    sget-object v1, LX/8M3;->A00:LX/8M3;

    .line 23
    new-instance v0, LX/7hh;

    .line 25
    invoke-direct {v0, v1}, LX/7hh;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, p0, LX/73S;->A02:LX/8Vv;

    .line 30
    return-void
.end method
