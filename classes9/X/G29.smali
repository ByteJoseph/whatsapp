.class public LX/G29;
.super LX/G1E;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:LX/I2V;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0x3ea

    .line 2
    invoke-direct {p0, v0}, LX/GVi;-><init>(I)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/G29;->A05:Ljava/util/List;

    .line 11
    return-void
.end method
