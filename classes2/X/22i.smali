.class public final LX/22i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/22i;->A00:Landroid/content/SharedPreferences;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Set;
    .registers 4

    .line 0
    iget-object v2, p0, LX/22i;->A00:Landroid/content/SharedPreferences;

    .line 2
    const-string v0, "pe_integrity_all_names"

    .line 4
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    move-result-object v1

    .line 16
    :cond_10
    return-object v1
.end method
