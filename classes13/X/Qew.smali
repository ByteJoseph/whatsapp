.class public final LX/Qew;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/TLt;

.field public final A01:LX/NhD;

.field public final A02:LX/NhA;

.field public final A03:LX/08a;

.field public final A04:LX/08b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/16 v0, 0x1cf6

    .line 8
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/NhA;

    .line 14
    iput-object v3, p0, LX/Qew;->A02:LX/NhA;

    .line 16
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, LX/Qew;->A04:LX/08b;

    .line 22
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p0, LX/Qew;->A03:LX/08a;

    .line 28
    const/16 v0, 0x11

    .line 30
    new-instance v6, LX/T8Y;

    .line 32
    invoke-direct {v6, p0, v0}, LX/T8Y;-><init>(Ljava/lang/Object;I)V

    .line 35
    new-instance v1, LX/NhD;

    .line 37
    invoke-direct/range {v1 .. v6}, LX/NhD;-><init>(Landroid/widget/FrameLayout;LX/NhA;LX/08a;LX/08b;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v1, p0, LX/Qew;->A01:LX/NhD;

    .line 42
    return-void
.end method


# virtual methods
.method public final getEventListener()LX/TLt;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Qew;->A00:LX/TLt;

    .line 2
    return-object v0
.end method

.method public final setEventListener(LX/TLt;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Qew;->A00:LX/TLt;

    .line 2
    return-void
.end method
