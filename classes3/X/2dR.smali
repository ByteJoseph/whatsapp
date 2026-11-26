.class public final LX/2dR;
.super LX/2t3;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0Dh;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Dh;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p7}, LX/2t3;-><init>(Landroid/content/Context;I)V

    .line 7
    iput p8, p0, LX/2dR;->A00:I

    .line 9
    iput-object p3, p0, LX/2dR;->A03:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/2dR;->A02:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/2dR;->A01:LX/0Dh;

    .line 15
    iput-boolean p9, p0, LX/2dR;->A07:Z

    .line 17
    iput-object p5, p0, LX/2dR;->A04:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p6, p0, LX/2dR;->A05:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-boolean p10, p0, LX/2dR;->A06:Z

    .line 23
    return-void
.end method
