.class public final LX/GyL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/GyL;

.field public static final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/GyL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/GyL;->A01:LX/GyL;

    .line 7
    const/16 v0, 0x566

    .line 9
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/GyL;->A00:LX/05b;

    .line 15
    const/16 v0, 0xa

    .line 17
    invoke-static {v0}, LX/Hoe;->A00(I)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/GyL;->A02:LX/00q;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/H4T;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    :cond_10
    return-void

    .line 17
    :cond_11
    if-nez p2, :cond_26

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_10

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 38
    :cond_26
    sget-object v2, LX/Gwo;->A00:LX/Gwo;

    .line 40
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/GyL;->A02:LX/00q;

    .line 46
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/I4v;

    .line 52
    invoke-static {v0, p2, p3}, LX/GQo;->A00(LX/I4v;LX/H4T;Ljava/lang/String;)LX/Gqj;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v1, p2, v0}, LX/Gwo;->A00(Landroid/content/Context;LX/H4T;LX/Gqj;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_14
.end method

.method public final A01(Lcom/whatsapp/ui/wds/components/textfield/WDSTextField;LX/H4T;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    if-nez p2, :cond_1f

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_d
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5UO;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    sget-object v2, LX/Gwo;->A00:LX/Gwo;

    .line 33
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/GyL;->A02:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/I4v;

    .line 45
    invoke-static {v0, p2, p3}, LX/GQo;->A00(LX/I4v;LX/H4T;Ljava/lang/String;)LX/Gqj;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v1, p2, v0}, LX/Gwo;->A00(Landroid/content/Context;LX/H4T;LX/Gqj;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_d
.end method
