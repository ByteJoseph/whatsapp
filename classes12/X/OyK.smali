.class public final LX/OyK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/OyK;->A01:Landroid/graphics/Typeface;

    .line 6
    iput p1, p0, LX/OyK;->A00:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/OyK;->A01:Landroid/graphics/Typeface;

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput v0, p0, LX/OyK;->A00:I

    .line 268435464
    return-void
.end method
