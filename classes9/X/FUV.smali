.class public final LX/FUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Landroid/text/SpannableStringBuilder;

.field public final A01:Landroid/widget/TextView;

.field public final A02:LX/Gka;

.field public final A03:LX/I1G;

.field public final A04:LX/FUT;

.field public final A05:Ljava/lang/Object;

.field public final synthetic A06:LX/FSV;


# direct methods
.method public constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView;LX/Gka;LX/I1G;LX/FUT;LX/FSV;Ljava/lang/Object;)V
    .registers 8

    .line 0
    iput-object p6, p0, LX/FUV;->A06:LX/FSV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p5, p0, LX/FUV;->A04:LX/FUT;

    .line 7
    iput-object p1, p0, LX/FUV;->A00:Landroid/text/SpannableStringBuilder;

    .line 9
    iput-object p2, p0, LX/FUV;->A01:Landroid/widget/TextView;

    .line 11
    iput-object p7, p0, LX/FUV;->A05:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LX/FUV;->A03:LX/I1G;

    .line 15
    iput-object p3, p0, LX/FUV;->A02:LX/Gka;

    .line 17
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/FUV;->A04:LX/FUT;

    .line 2
    iget-boolean v0, v0, LX/FUT;->A02:Z

    .line 4
    if-nez v0, :cond_1d

    .line 6
    iget-object v1, p0, LX/FUV;->A05:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, LX/FUV;->A01:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v2, p0, LX/FUV;->A03:LX/I1G;

    .line 22
    iget-object v1, p0, LX/FUV;->A00:Landroid/text/SpannableStringBuilder;

    .line 24
    iget-object v0, p0, LX/FUV;->A02:LX/Gka;

    .line 26
    invoke-interface {v2, v1, v0}, LX/I1G;->CrD(Landroid/text/SpannableStringBuilder;LX/Gka;)V

    .line 29
    :cond_1d
    return-void
.end method
