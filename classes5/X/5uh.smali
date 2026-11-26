.class public final LX/5uh;
.super LX/5pM;
.source ""


# static fields
.field public static final A06:LX/7ii;


# instance fields
.field public final A00:I

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:LX/7Qc;

.field public final A03:LX/6EZ;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v1, LX/7kP;

    .line 3
    invoke-direct {v1}, LX/7kP;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v2, v0}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/5uh;->A06:LX/7ii;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/7Qc;LX/6EZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p5, p0, LX/5uh;->A05:Lkotlin/jvm/functions/Function1;

    .line 5
    iput p6, p0, LX/5uh;->A00:I

    .line 7
    iput-object p1, p0, LX/5uh;->A01:Landroidx/fragment/app/Fragment;

    .line 9
    iput-object p3, p0, LX/5uh;->A03:LX/6EZ;

    .line 11
    iput-object p2, p0, LX/5uh;->A02:LX/7Qc;

    .line 13
    iput-object p4, p0, LX/5uh;->A04:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method
