.class public final LX/Gas;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/08s;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/00T;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/Gas;->A03:LX/00T;

    .line 9
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gas;->A01:LX/08s;

    .line 15
    const-string v0, "status_logged_qp_events"

    .line 17
    invoke-static {v1, v0}, LX/AqW;->A05(LX/00T;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Gas;->A00:Landroid/content/SharedPreferences;

    .line 23
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Gas;->A02:Ljava/lang/Object;

    .line 29
    return-void
.end method
