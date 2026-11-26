.class public LX/L6r;
.super LX/Kum;
.source ""


# instance fields
.field public A00:LX/0A2;

.field public A01:LX/5VS;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/L6r;LX/L6s;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/Kum;-><init>(Landroid/content/res/Resources;LX/Kum;LX/Kul;)V

    .line 3
    if-eqz p2, :cond_e

    .line 5
    iget-object v0, p2, LX/L6r;->A00:LX/0A2;

    .line 7
    iput-object v0, p0, LX/L6r;->A00:LX/0A2;

    .line 9
    iget-object v0, p2, LX/L6r;->A01:LX/5VS;

    .line 11
    :goto_b
    iput-object v0, p0, LX/L6r;->A01:LX/5VS;

    .line 13
    return-void

    .line 14
    :cond_e
    new-instance v0, LX/0A2;

    .line 16
    invoke-direct {v0}, LX/0A2;-><init>()V

    .line 19
    iput-object v0, p0, LX/L6r;->A00:LX/0A2;

    .line 21
    new-instance v0, LX/5VS;

    .line 23
    invoke-direct {v0}, LX/5VS;-><init>()V

    .line 26
    goto :goto_b
.end method


# virtual methods
.method public A08([I)I
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/Kum;->A07([I)I

    .line 3
    move-result v0

    .line 4
    if-gez v0, :cond_c

    .line 6
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 8
    invoke-super {p0, v0}, LX/Kum;->A07([I)I

    .line 11
    move-result v0

    .line 12
    :cond_c
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/L6s;

    .line 268435459
    invoke-direct {v0, v1, p0}, LX/L6s;-><init>(Landroid/content/res/Resources;LX/L6r;)V

    .line 268435462
    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    new-instance v0, LX/L6s;

    .line 2
    invoke-direct {v0, p1, p0}, LX/L6s;-><init>(Landroid/content/res/Resources;LX/L6r;)V

    .line 5
    return-object v0
.end method
