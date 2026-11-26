.class public final LX/G1R;
.super LX/GVi;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xd7

    .line 2
    invoke-direct {p0, v0}, LX/GVi;-><init>(I)V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/G1R;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method
