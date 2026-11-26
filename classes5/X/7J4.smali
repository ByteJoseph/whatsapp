.class public abstract LX/7J4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "\\s*<!--[\\s\\S]*?-->"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7J4;->A00:LX/06L;

    .line 8
    return-void
.end method

.method public static final A00(LX/7X0;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    sget-object v1, LX/7J4;->A00:LX/06L;

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {v1, p1, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/5UK;->A0T(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0, v5}, LX/7X0;->A05(Landroid/text/Editable;)V

    .line 20
    invoke-static {v2}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p2, v4}, LX/5UM;->A1C(ILandroid/graphics/Paint;)V

    .line 27
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    move-result v1

    .line 31
    const-class v0, LX/62u;

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v5, v0, v6, v1}, LX/5UL;->A1a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, [LX/62u;

    .line 40
    array-length v1, v2

    .line 41
    :goto_29
    if-ge v3, v1, :cond_32

    .line 43
    aget-object v0, v2, v3

    .line 45
    iput-object v4, v0, LX/7b5;->A02:Landroid/graphics/Paint;

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_29

    .line 50
    :cond_32
    return-object v5
.end method
