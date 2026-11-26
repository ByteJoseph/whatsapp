.class public abstract LX/GQs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/EditText;LX/H4T;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    iget-object v0, p1, LX/H4T;->A06:Ljava/lang/String;

    .line 4
    invoke-static {v0}, LX/GQr;->A00(Ljava/lang/String;)LX/GGU;

    .line 7
    move-result-object v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_3f

    .line 11
    iget-object v0, p1, LX/H4T;->A0D:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v3

    .line 17
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3d

    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, LX/Gqj;

    .line 30
    iget-object v1, v0, LX/Gqj;->A00:LX/GFY;

    .line 32
    sget-object v0, LX/GFY;->A04:LX/GFY;

    .line 34
    if-ne v1, v0, :cond_11

    .line 36
    :goto_24
    check-cast v2, LX/Gqj;

    .line 38
    if-eqz v2, :cond_3f

    .line 40
    iget-object v0, v2, LX/Gqj;->A01:Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_3f

    .line 44
    new-array v2, v6, [Landroid/text/InputFilter$LengthFilter;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 52
    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 55
    aput-object v0, v2, v5

    .line 57
    :goto_39
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 60
    return-void

    .line 61
    :cond_3d
    move-object v2, v4

    .line 62
    goto :goto_24

    .line 63
    :cond_3f
    new-array v2, v5, [Landroid/text/InputFilter;

    .line 65
    goto :goto_39
.end method
