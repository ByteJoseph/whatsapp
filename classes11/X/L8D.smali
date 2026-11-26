.class public LX/L8D;
.super LX/18n;
.source ""


# instance fields
.field public final synthetic A00:LX/MGR;

.field public final synthetic A01:LX/Lk7;


# direct methods
.method public constructor <init>(LX/MGR;LX/Lk7;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/L8D;->A00:LX/MGR;

    .line 2
    iput-object p2, p0, LX/L8D;->A01:LX/Lk7;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A01(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/L8D;->A00:LX/MGR;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/MGR;->A03:Z

    .line 5
    iget-object v0, p0, LX/L8D;->A01:LX/Lk7;

    .line 7
    invoke-virtual {v0, p1}, LX/Lk7;->A00(I)V

    .line 10
    return-void
.end method

.method public A03(Landroid/graphics/Typeface;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/L8D;->A00:LX/MGR;

    .line 2
    iget v0, v1, LX/MGR;->A09:I

    .line 4
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v1, LX/MGR;->A02:Landroid/graphics/Typeface;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/MGR;->A03:Z

    .line 13
    iget-object v1, p0, LX/L8D;->A01:LX/Lk7;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LX/Lk7;->A01(Landroid/graphics/Typeface;Z)V

    .line 19
    return-void
.end method
