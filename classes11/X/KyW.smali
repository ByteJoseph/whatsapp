.class public LX/KyW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H3n;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View$OnLongClickListener;

.field public final A05:LX/1w0;

.field public final A06:LX/1w0;

.field public final A07:LX/1w0;

.field public final A08:LX/1w0;

.field public final A09:LX/1w0;

.field public final A0A:LX/1w0;

.field public final A0B:LX/1w0;

.field public final A0C:LX/1w0;

.field public final A0D:LX/1w0;

.field public final A0E:LX/1w0;

.field public final A0F:LX/N0s;

.field public final A0G:Ljava/lang/Runnable;

.field public final A0H:LX/1w0;

.field public final A0I:LX/1w0;

.field public final A0J:LX/1w0;

.field public final A0K:LX/1w0;

.field public final A0L:LX/1w0;

.field public final A0M:LX/FRy;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/1w0;LX/N0s;Ljava/lang/Runnable;)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KyW;->A09:LX/1w0;

    .line 5
    move-object/from16 v0, p17

    .line 7
    iput-object v0, p0, LX/KyW;->A0F:LX/N0s;

    .line 9
    iput-object p1, p0, LX/KyW;->A04:Landroid/view/View$OnLongClickListener;

    .line 11
    move-object/from16 v0, p18

    .line 13
    iput-object v0, p0, LX/KyW;->A0G:Ljava/lang/Runnable;

    .line 15
    iput-object p3, p0, LX/KyW;->A0K:LX/1w0;

    .line 17
    iput-object p4, p0, LX/KyW;->A0I:LX/1w0;

    .line 19
    iput-object p5, p0, LX/KyW;->A0J:LX/1w0;

    .line 21
    iput-object p6, p0, LX/KyW;->A0E:LX/1w0;

    .line 23
    iput-object p7, p0, LX/KyW;->A0B:LX/1w0;

    .line 25
    iput-object p8, p0, LX/KyW;->A07:LX/1w0;

    .line 27
    iput-object p9, p0, LX/KyW;->A0C:LX/1w0;

    .line 29
    iput-object p10, p0, LX/KyW;->A08:LX/1w0;

    .line 31
    iput-object p11, p0, LX/KyW;->A0H:LX/1w0;

    .line 33
    iput-object p12, p0, LX/KyW;->A0L:LX/1w0;

    .line 35
    move-object/from16 v0, p14

    .line 37
    iput-object v0, p0, LX/KyW;->A06:LX/1w0;

    .line 39
    iput-object p13, p0, LX/KyW;->A0A:LX/1w0;

    .line 41
    move-object/from16 v0, p15

    .line 43
    iput-object v0, p0, LX/KyW;->A05:LX/1w0;

    .line 45
    move-object/from16 v0, p16

    .line 47
    iput-object v0, p0, LX/KyW;->A0D:LX/1w0;

    .line 49
    invoke-interface {p4}, LX/1w0;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 55
    const v0, 0x20449

    .line 58
    invoke-static {v1, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/FRy;

    .line 64
    iput-object v0, p0, LX/KyW;->A0M:LX/FRy;

    .line 66
    return-void
.end method

.method public static A00(LX/KyW;)LX/N0e;
    .registers 1

    .line 0
    iget-object p0, p0, LX/KyW;->A09:LX/1w0;

    .line 2
    invoke-interface {p0}, LX/1w0;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/N0e;

    .line 8
    return-object p0
.end method


# virtual methods
.method public A01()F
    .registers 5

    .line 0
    iget-object v1, p0, LX/KyW;->A0M:LX/FRy;

    .line 2
    invoke-virtual {p0}, LX/KyW;->A02()Landroid/content/Context;

    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v0, v1, LX/FRy;->A06:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Kvx;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/Kvx;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)F

    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public A02()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyW;->A0I:LX/1w0;

    .line 2
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    return-object v0
.end method

.method public A03()LX/1AZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyW;->A0J:LX/1w0;

    .line 2
    invoke-interface {v0}, LX/1w0;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1AZ;

    .line 8
    return-object v0
.end method

.method public A04()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/KyW;->A0C:LX/1w0;

    .line 2
    invoke-static {v0}, LX/FOy;->A1R(LX/1w0;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public A05()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/KyW;->A0F:LX/N0s;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, LX/N0s;->BmN()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    :cond_c
    return v0
.end method
