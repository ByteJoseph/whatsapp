.class public final LX/60t;
.super LX/5w9;
.source ""


# instance fields
.field public A00:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public A01:LX/5bS;


# virtual methods
.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/5bS;

    .line 7
    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method
