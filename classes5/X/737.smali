.class public final LX/737;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5e3;

.field public final A01:LX/05b;

.field public final A02:LX/5e7;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, LX/737;->A06:Z

    .line 5
    iput-object p2, p0, LX/737;->A04:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p1, p0, LX/737;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/737;->A05:Lkotlin/jvm/functions/Function0;

    .line 11
    const/16 v0, 0x15f4

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/737;->A01:LX/05b;

    .line 19
    sget-object v1, LX/0p9;->A01:Ljava/util/List;

    .line 21
    new-instance v0, LX/5e7;

    .line 23
    invoke-direct {v0, v1, p4, p3, p5}, LX/5e7;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 26
    iput-object v0, p0, LX/737;->A02:LX/5e7;

    .line 28
    return-void
.end method
