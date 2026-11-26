.class public abstract LX/6t1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use RichText instead"
.end annotation


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Typeface;

.field public static final A03:LX/6EV;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/7Sp;->A0A:[[I

    .line 2
    sget-object v1, LX/7Sp;->A09:[I

    .line 4
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 6
    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 9
    sput-object v0, LX/6t1;->A01:Landroid/content/res/ColorStateList;

    .line 11
    sget-object v1, LX/7Sp;->A05:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 16
    move-result v0

    .line 17
    sput v0, LX/6t1;->A00:I

    .line 19
    sput-object v1, LX/6t1;->A02:Landroid/graphics/Typeface;

    .line 21
    sget-object v0, LX/6EV;->A03:LX/6EV;

    .line 23
    sput-object v0, LX/6t1;->A03:LX/6EV;

    .line 25
    return-void
.end method
