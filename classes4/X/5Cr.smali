.class public LX/5Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/5Cr;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5Cr;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5Cr;->A02:Ljava/lang/String;

    .line 9
    iput-wide p4, p0, LX/5Cr;->A00:J

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v1, p0, LX/5Cr;->$t:I

    .line 2
    iget-object v0, p0, LX/5Cr;->A01:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_19

    .line 6
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, p0, LX/5Cr;->A02:Ljava/lang/String;

    .line 10
    iget-wide v2, p0, LX/5Cr;->A00:J

    .line 12
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v2

    .line 20
    :cond_14
    :goto_14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    check-cast v0, Landroid/app/Activity;

    .line 27
    iget-object v1, p0, LX/5Cr;->A02:Ljava/lang/String;

    .line 29
    iget-wide v2, p0, LX/5Cr;->A00:J

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_14

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 40
    move-result-wide v2

    .line 41
    goto :goto_14
.end method
