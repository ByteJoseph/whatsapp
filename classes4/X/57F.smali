.class public final LX/57F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FK3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/app/Activity;

.field public final synthetic A05:Landroid/content/Intent;

.field public final synthetic A06:LX/0NL;

.field public final synthetic A07:LX/Au2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;LX/0NL;LX/Au2;IIII)V
    .registers 9

    .line 0
    iput-object p1, p0, LX/57F;->A04:Landroid/app/Activity;

    .line 2
    iput-object p3, p0, LX/57F;->A06:LX/0NL;

    .line 4
    iput-object p2, p0, LX/57F;->A05:Landroid/content/Intent;

    .line 6
    iput p5, p0, LX/57F;->A00:I

    .line 8
    iput-object p4, p0, LX/57F;->A07:LX/Au2;

    .line 10
    iput p6, p0, LX/57F;->A01:I

    .line 12
    iput p7, p0, LX/57F;->A03:I

    .line 14
    iput p8, p0, LX/57F;->A02:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public Ckk()V
    .registers 9

    .line 0
    iget-object v2, p0, LX/57F;->A04:Landroid/app/Activity;

    .line 2
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2c

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2c

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2c

    .line 20
    iget-object v0, p0, LX/57F;->A06:LX/0NL;

    .line 22
    iget-object v1, p0, LX/57F;->A05:Landroid/content/Intent;

    .line 24
    if-eqz v0, :cond_2d

    .line 26
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 29
    :goto_1d
    iget-object v0, p0, LX/57F;->A07:LX/Au2;

    .line 31
    iget v2, p0, LX/57F;->A01:I

    .line 33
    iget v3, p0, LX/57F;->A03:I

    .line 35
    iget v4, p0, LX/57F;->A02:I

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    invoke-virtual/range {v0 .. v7}, LX/Au2;->A09(Ljava/lang/Integer;IIIZZZ)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    iget v0, p0, LX/57F;->A00:I

    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    goto :goto_1d
.end method
