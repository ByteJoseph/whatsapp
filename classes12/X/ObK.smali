.class public final LX/ObK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/08s;


# direct methods
.method public constructor <init>(LX/00T;LX/08s;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/ObK;->A01:LX/08s;

    .line 8
    const-string v0, "psi_orthogonal_matrix_key"

    .line 10
    invoke-static {p1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/ObK;->A00:Landroid/content/SharedPreferences;

    .line 16
    return-void
.end method
