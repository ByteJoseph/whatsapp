.class public LX/MOJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MOJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 11

    .line 0
    iget v0, p0, LX/MOJ;->$t:I

    .line 2
    if-eqz v0, :cond_17

    .line 4
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 7
    move-result-object v2

    .line 8
    sget-object v1, LX/MCE;->A00:LX/06L;

    .line 10
    invoke-virtual {v1, v2}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_33

    .line 16
    const-string v0, " "

    .line 18
    invoke-virtual {v1, v2, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    :cond_16
    return-object v3

    .line 23
    :cond_17
    const-string v2, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789_."

    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz p1, :cond_16

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-ge v1, v0, :cond_16

    .line 35
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v0

    .line 39
    invoke-static {v2, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    const-string v3, ""

    .line 47
    return-object v3

    .line 48
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1d

    .line 51
    :cond_33
    const/4 v3, 0x0

    .line 52
    return-object v3
.end method
