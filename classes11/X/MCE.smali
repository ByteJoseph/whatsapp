.class public abstract LX/MCE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;

.field public static final A01:Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "[\\r\\n]+"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/MCE;->A00:LX/06L;

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/MOJ;

    .line 11
    invoke-direct {v0, v1}, LX/MOJ;-><init>(I)V

    .line 14
    sput-object v0, LX/MCE;->A01:Landroid/text/InputFilter;

    .line 16
    return-void
.end method

.method public static final A00(Landroid/widget/EditText;)V
    .registers 5

    .line 0
    const/4 v3, 0x2

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    move-result v1

    .line 9
    const/high16 v0, 0x20000

    .line 11
    or-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    sget-object v0, LX/MCE;->A01:Landroid/text/InputFilter;

    .line 34
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 37
    move-result-object v1

    .line 38
    new-array v0, v2, [Landroid/text/InputFilter;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Landroid/text/InputFilter;

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 49
    return-void
.end method
