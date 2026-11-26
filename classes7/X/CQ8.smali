.class public final LX/CQ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1aw;

.field public final A02:LX/1aw;

.field public final A03:LX/1ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;LX/1aw;LX/1ar;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQ8;->A00:Landroid/content/Context;

    .line 5
    iput-object p4, p0, LX/CQ8;->A03:LX/1ar;

    .line 7
    iput-object p2, p0, LX/CQ8;->A01:LX/1aw;

    .line 9
    iput-object p3, p0, LX/CQ8;->A02:LX/1aw;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic AB6(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic AWi()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic By0()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getCTAViews()Ljava/util/List;
    .registers 11

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 3
    iget-object v4, p0, LX/CQ8;->A00:Landroid/content/Context;

    .line 5
    iget-object v7, p0, LX/CQ8;->A03:LX/1ar;

    .line 7
    iget-object v5, p0, LX/CQ8;->A01:LX/1aw;

    .line 9
    iget-object v6, p0, LX/CQ8;->A02:LX/1aw;

    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v8, 0xf

    .line 14
    new-instance v3, LX/Bcf;

    .line 16
    invoke-direct/range {v3 .. v9}, LX/Bcf;-><init>(Landroid/content/Context;LX/1aw;LX/1aw;LX/1ar;IZ)V

    .line 19
    aput-object v3, v2, v9

    .line 21
    new-instance v1, LX/BNT;

    .line 23
    invoke-direct {v1}, LX/BNT;-><init>()V

    .line 26
    new-instance v0, LX/BcW;

    .line 28
    invoke-direct {v0, v4, v1, v5, v6}, LX/BcW;-><init>(Landroid/content/Context;LX/BNT;LX/1aw;LX/1aw;)V

    .line 31
    invoke-static {v0, v2}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
