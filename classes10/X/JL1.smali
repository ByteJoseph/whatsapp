.class public final LX/JL1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JL1;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    sparse-switch v0, :sswitch_data_6a

    .line 15
    :cond_f
    return-object p1

    .line 16
    :sswitch_10
    const-string v0, "age group"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_f

    .line 24
    const v0, 0x7f125314

    .line 27
    goto :goto_57

    .line 28
    :sswitch_1c
    const-string v0, "material"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_f

    .line 36
    const v0, 0x7f125317

    .line 39
    goto :goto_57

    .line 40
    :sswitch_28
    const-string v0, "color"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_f

    .line 48
    const v0, 0x7f125315

    .line 51
    goto :goto_57

    .line 52
    :sswitch_34
    const-string v0, "size"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_f

    .line 60
    const v0, 0x7f125319

    .line 63
    goto :goto_57

    .line 64
    :sswitch_40
    const-string v0, "pattern"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_f

    .line 72
    const v0, 0x7f125318

    .line 75
    goto :goto_57

    .line 76
    :sswitch_4c
    const-string v0, "gender"

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_f

    .line 84
    const v0, 0x7f125316

    .line 87
    :goto_57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_f

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 96
    move-result v1

    .line 97
    iget-object v0, p0, LX/JL1;->A00:Landroid/app/Application;

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_f

    .line 105
    return-object v0

    :sswitch_data_6a
    .sparse-switch
        -0x4a7a0d3f -> :sswitch_4c
        -0x2f271470 -> :sswitch_40
        0x35e001 -> :sswitch_34
        0x5a72f63 -> :sswitch_28
        0x11d36527 -> :sswitch_1c
        0x14d8881e -> :sswitch_10
    .end sparse-switch
.end method
