.class public final LX/3hF;
.super LX/07f;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final A02:LX/09X;

.field public final synthetic A03:LX/0Gc;


# direct methods
.method public constructor <init>(LX/0Gc;LX/09X;I)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/3hF;->A03:LX/0Gc;

    .line 2
    invoke-direct {p0}, LX/07f;-><init>()V

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/4rB;

    .line 8
    invoke-direct {v0, p0, v1}, LX/4rB;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/3hF;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 13
    iput-object p2, p0, LX/3hF;->A02:LX/09X;

    .line 15
    iput p3, p0, LX/3hF;->A00:I

    .line 17
    return-void
.end method


# virtual methods
.method public A05()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3hF;->A03:LX/0Gc;

    .line 2
    invoke-virtual {v0}, LX/0Gc;->A02()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3hF;->A00:I

    .line 8
    if-eq v0, v1, :cond_f

    .line 10
    iput v1, p0, LX/3hF;->A00:I

    .line 12
    invoke-static {p0, v1}, LX/3dA;->A1O(LX/07f;I)V

    .line 15
    :cond_f
    iget-object v0, p0, LX/3hF;->A02:LX/09X;

    .line 17
    iget-object v1, p0, LX/3hF;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 19
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 24
    return-void
.end method

.method public A06()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/3hF;->A02:LX/09X;

    .line 2
    iget-object v1, p0, LX/3hF;->A01:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 9
    return-void
.end method
