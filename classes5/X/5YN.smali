.class public final LX/5YN;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source ""

# interfaces
.implements Landroid/text/style/UpdateLayout;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/5YN;-><init>(II)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    .line 4
    iput p1, p0, LX/5YN;->A00:I

    .line 6
    iput p2, p0, LX/5YN;->A01:I

    .line 8
    return-void
.end method


# virtual methods
.method public getLeadingMargin(Z)I
    .registers 3

    .line 0
    if-eqz p1, :cond_5

    .line 2
    iget v0, p0, LX/5YN;->A00:I

    .line 4
    return v0

    .line 5
    :cond_5
    iget v0, p0, LX/5YN;->A01:I

    .line 7
    return v0
.end method
