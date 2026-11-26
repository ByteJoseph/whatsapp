.class public final LX/Axh;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/BFN;

.field public final A06:LX/BFP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v4, p0

    .line 3
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/16 v0, 0x1d02

    .line 8
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/Axh;->A03:LX/05b;

    .line 14
    const/16 v0, 0x1d01

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Axh;->A02:LX/05b;

    .line 22
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Axh;->A04:LX/05b;

    .line 28
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Axh;->A00:LX/05b;

    .line 34
    const v0, 0x81f8

    .line 37
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Axh;->A01:LX/05b;

    .line 43
    invoke-direct {p0}, LX/Axh;->getProfilePrivacyTipQpManager()LX/BFL;

    .line 46
    move-result-object v3

    .line 47
    iget-object v0, p0, LX/Axh;->A04:LX/05b;

    .line 49
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 52
    move-result-object v2

    .line 53
    iget-object v0, p0, LX/Axh;->A00:LX/05b;

    .line 55
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/BFP;

    .line 61
    invoke-direct {v0, p0, v3, v1, v2}, LX/BFP;-><init>(Landroid/widget/FrameLayout;LX/BFL;LX/08a;LX/08b;)V

    .line 64
    iput-object v0, p0, LX/Axh;->A06:LX/BFP;

    .line 66
    invoke-direct {p0}, LX/Axh;->getProfilePhotoUpdateBannerQPManager()LX/BFI;

    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, LX/Axh;->A04:LX/05b;

    .line 72
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 75
    move-result-object v7

    .line 76
    iget-object v0, p0, LX/Axh;->A00:LX/05b;

    .line 78
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 81
    move-result-object v6

    .line 82
    invoke-direct {p0}, LX/Axh;->getProfilePhotoSyncWamLogger()LX/39v;

    .line 85
    move-result-object v8

    .line 86
    new-instance v3, LX/BFN;

    .line 88
    invoke-direct/range {v3 .. v8}, LX/BFN;-><init>(Landroid/widget/FrameLayout;LX/BFI;LX/08a;LX/08b;LX/39v;)V

    .line 91
    iput-object v3, p0, LX/Axh;->A05:LX/BFN;

    .line 93
    return-void
.end method

.method private final getAbProps()LX/08a;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axh;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getProfilePhotoSyncWamLogger()LX/39v;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axh;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/39v;

    .line 8
    return-object v0
.end method

.method private final getProfilePhotoUpdateBannerQPManager()LX/BFI;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axh;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BFI;

    .line 8
    return-object v0
.end method

.method private final getProfilePrivacyTipQpManager()LX/BFL;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axh;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BFL;

    .line 8
    return-object v0
.end method

.method private final getWaWorkers()LX/08b;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Axh;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
