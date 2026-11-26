.class public final Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# static fields
.field public static A05:I = -0x1

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[I

.field public static final A09:[I


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    .line 0
    const v0, 0x7f0b3b67

    .line 3
    const v1, 0x7f0b3b68

    .line 6
    const v2, 0x7f0b3b69

    .line 9
    const v3, 0x7f0b3b6a

    .line 12
    const v4, 0x7f0b3b6b

    .line 15
    const v5, 0x7f0b3b6c

    .line 18
    const v6, 0x7f0b3b6d

    .line 21
    const v7, 0x7f0b3b6e

    .line 24
    const v8, 0x7f0b3b6f

    .line 27
    const v9, 0x7f0b3b70

    .line 30
    filled-new-array/range {v0 .. v9}, [I

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A06:[I

    .line 36
    const v0, 0x7f0b3b7c

    .line 39
    const v1, 0x7f0b3b7d

    .line 42
    const v2, 0x7f0b3b7e

    .line 45
    const v3, 0x7f0b3b7f

    .line 48
    const v4, 0x7f0b3b80

    .line 51
    const v5, 0x7f0b3b81

    .line 54
    const v6, 0x7f0b3b82

    .line 57
    const v7, 0x7f0b3b83

    .line 60
    const v8, 0x7f0b3b84

    .line 63
    const v9, 0x7f0b3b85

    .line 66
    filled-new-array/range {v0 .. v9}, [I

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A08:[I

    .line 72
    const v0, 0x7f0b3b71

    .line 75
    const v1, 0x7f0b3b72

    .line 78
    const v2, 0x7f0b3b73

    .line 81
    const v3, 0x7f0b3b74

    .line 84
    const v4, 0x7f0b3b75

    .line 87
    const v5, 0x7f0b3b76

    .line 90
    const v6, 0x7f0b3b77

    .line 93
    const v7, 0x7f0b3b78

    .line 96
    const v8, 0x7f0b3b79

    .line 99
    const v9, 0x7f0b3b7a

    .line 102
    filled-new-array/range {v0 .. v9}, [I

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A07:[I

    .line 108
    const v0, 0x7f0b3b87

    .line 111
    const v1, 0x7f0b3b88

    .line 114
    const v2, 0x7f0b3b89

    .line 117
    const v3, 0x7f0b3b8a

    .line 120
    const v4, 0x7f0b3b8b

    .line 123
    const v5, 0x7f0b3b8c

    .line 126
    const v6, 0x7f0b3b8d

    .line 129
    const v7, 0x7f0b3b8e

    .line 132
    const v8, 0x7f0b3b8f

    .line 135
    const v9, 0x7f0b3b90

    .line 138
    filled-new-array/range {v0 .. v9}, [I

    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A09:[I

    .line 144
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 3
    const v0, 0x281f7

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A01:LX/05b;

    .line 12
    const v0, 0x200f9

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A03:LX/05b;

    .line 33
    const/16 v0, 0xfd6

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A00:LX/05b;

    .line 41
    return-void
.end method


# virtual methods
.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .registers 13

    .line 0
    move-object v4, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    move-object v5, p0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x2

    .line 13
    new-instance v2, LX/MnN;

    .line 15
    move v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    const-string v0, "StatusOnlyWidgetProvider"

    .line 21
    invoke-interface {v1, v0, v2}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "StatusOnlyWidgetProvider/onDisabled"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GxA;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/GxA;->A00(LX/GxA;I)V

    .line 24
    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "StatusOnlyWidgetProvider/onEnabled"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/GxA;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/GxA;->A00(LX/GxA;I)V

    .line 24
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .registers 14

    .line 0
    move-object v6, p1

    .line 1
    move-object v5, p2

    .line 2
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    array-length v3, p3

    .line 6
    const-string v0, "StatusOnlyWidgetProvider/onUpdate "

    .line 8
    invoke-static {v0, v3}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_c
    if-ge v2, v3, :cond_25

    .line 14
    aget v8, p3, v2

    .line 16
    move-object v7, p0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/consumer/widget/StatusOnlyWidgetProvider;->A04:LX/05b;

    .line 19
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 22
    move-result-object v1

    .line 23
    const/4 v9, 0x2

    .line 24
    new-instance v4, LX/MnN;

    .line 26
    invoke-direct/range {v4 .. v9}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    const-string v0, "StatusOnlyWidgetProvider"

    .line 31
    invoke-interface {v1, v0, v4}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    return-void
.end method
