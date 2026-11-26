.class public final synthetic LX/KE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final synthetic A01:LX/JDP;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;LX/JDP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/KE4;->A01:LX/JDP;

    .line 5
    iput-object p1, p0, LX/KE4;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/KE4;->A01:LX/JDP;

    .line 2
    iget-object v1, p0, LX/KE4;->A00:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 4
    iget-object v0, v0, LX/JDP;->A00:LX/00q;

    .line 6
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    return-void
.end method
