.class public final LX/285;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxt;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/0Fv;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0Fv;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/285;->A00:I

    .line 5
    iput-object p1, p0, LX/285;->A01:Landroid/content/res/Resources;

    .line 7
    iput-object p2, p0, LX/285;->A02:LX/0Fv;

    .line 9
    return-void
.end method


# virtual methods
.method public AWu(I)Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v0, p0, LX/285;->A02:LX/0Fv;

    .line 2
    invoke-virtual {v0}, LX/0Fv;->A0V()Ljava/text/NumberFormat;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget v0, p0, LX/285;->A00:I

    .line 11
    if-gt p1, v0, :cond_19

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :cond_19
    iget-object v4, p0, LX/285;->A01:Landroid/content/res/Resources;

    .line 27
    const v3, 0x7f1257e2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    const/4 v0, 0x0

    .line 42
    aput-object v2, v1, v0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_15
.end method
