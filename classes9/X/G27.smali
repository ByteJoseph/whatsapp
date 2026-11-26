.class public final LX/G27;
.super LX/G1E;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Z)V
    .registers 4

    .line 0
    const/16 v0, 0x3ec

    .line 2
    invoke-direct {p0, v0}, LX/GVi;-><init>(I)V

    .line 5
    iput-object p1, p0, LX/G27;->A02:Landroid/text/SpannableStringBuilder;

    .line 7
    iput-boolean p2, p0, LX/G27;->A01:Z

    .line 9
    return-void
.end method
