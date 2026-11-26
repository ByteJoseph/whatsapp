.class public LX/7ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/61O;

.field public final synthetic A02:LX/7ph;

.field public final synthetic A03:LX/7jK;

.field public final synthetic A04:LX/8Te;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/61O;LX/7ph;LX/7jK;LX/8Te;ZZ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-boolean p6, p0, LX/7ca;->A06:Z

    .line 2
    iput-object p1, p0, LX/7ca;->A00:Landroid/view/View;

    .line 4
    iput-boolean p7, p0, LX/7ca;->A05:Z

    .line 6
    iput-object p5, p0, LX/7ca;->A04:LX/8Te;

    .line 8
    iput-object p4, p0, LX/7ca;->A03:LX/7jK;

    .line 10
    iput-object p3, p0, LX/7ca;->A02:LX/7ph;

    .line 12
    iput-object p2, p0, LX/7ca;->A01:LX/61O;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 8

    .line 0
    iget-boolean v0, p0, LX/7ca;->A06:Z

    .line 2
    if-eqz v0, :cond_14

    .line 4
    iget-object v1, p0, LX/7ca;->A00:Landroid/view/View;

    .line 6
    check-cast v1, LX/8Zh;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v1, v0}, LX/8Zh;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iget-boolean v0, p0, LX/7ca;->A05:Z

    .line 14
    invoke-interface {v1, v0}, LX/8Zh;->setChecked(Z)V

    .line 17
    invoke-interface {v1, p0}, LX/8Zh;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 20
    :cond_14
    iget-object v4, p0, LX/7ca;->A04:LX/8Te;

    .line 22
    if-eqz v4, :cond_2c

    .line 24
    iget-object v3, p0, LX/7ca;->A03:LX/7jK;

    .line 26
    invoke-static {v3}, LX/7Xh;->A02(Ljava/lang/Object;)LX/7Xh;

    .line 29
    move-result-object v2

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0, v1}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v0, p0, LX/7ca;->A02:LX/7ph;

    .line 41
    invoke-static {v0, v3, v2, v4, v1}, LX/7Xh;->A0A(LX/7ph;LX/7jK;LX/7Xh;LX/8Te;I)V

    .line 44
    :cond_2c
    return-void
.end method
