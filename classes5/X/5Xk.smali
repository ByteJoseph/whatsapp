.class public final LX/5Xk;
.super Landroid/text/SpannableStringBuilder;
.source ""


# instance fields
.field public final A00:LX/8bU;


# direct methods
.method public constructor <init>(LX/8bU;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Xk;->A00:LX/8bU;

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge charAt(I)C
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final bridge length()I
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
