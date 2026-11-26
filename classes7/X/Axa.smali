.class public final LX/Axa;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/BFO;

.field public final A02:LX/08a;

.field public final A03:LX/08b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/16 v0, 0x1cfa

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Axa;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LX/Axa;->A03:LX/08b;

    .line 19
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, LX/Axa;->A02:LX/08a;

    .line 25
    invoke-direct {p0}, LX/Axa;->getGroupsPrivacyTipQpManager()LX/BFJ;

    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/BFO;

    .line 31
    invoke-direct {v0, p0, v1, v2, v3}, LX/BFO;-><init>(Landroid/widget/FrameLayout;LX/BFJ;LX/08a;LX/08b;)V

    .line 34
    iput-object v0, p0, LX/Axa;->A01:LX/BFO;

    .line 36
    return-void
.end method

.method private final getGroupsPrivacyTipQpManager()LX/BFJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axa;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BFJ;

    .line 8
    return-object v0
.end method
