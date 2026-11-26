.class public abstract synthetic LX/6qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v2, v0, [I

    .line 7
    :try_start_7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-static {v0, v2}, LX/5UN;->A0z(Ljava/lang/Enum;[I)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_c} :catch_c

    .line 12
    :catch_c
    :try_start_c
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 14
    invoke-static {v0, v2}, LX/5UN;->A10(Ljava/lang/Enum;[I)V
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_11} :catch_11

    .line 17
    :catch_11
    :try_start_11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    invoke-static {v0, v2}, LX/5UN;->A11(Ljava/lang/Enum;[I)V
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_16} :catch_16

    .line 22
    :catch_16
    :try_start_16
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x4

    .line 29
    aput v0, v2, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    sput-object v2, LX/6qn;->A00:[I

    .line 33
    return-void
.end method
