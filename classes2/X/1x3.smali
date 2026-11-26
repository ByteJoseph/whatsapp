.class public LX/1x3;
.super Landroid/text/Editable$Factory;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1x3;->$t:I

    .line 2
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 3

    .line 0
    iget v0, p0, LX/1x3;->$t:I

    .line 2
    if-eqz v0, :cond_a

    .line 4
    new-instance v0, LX/1Vg;

    .line 6
    invoke-direct {v0, p1}, LX/1Vg;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    return-object v0

    .line 10
    :cond_a
    new-instance v0, LX/1Vf;

    .line 12
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    return-object v0
.end method
