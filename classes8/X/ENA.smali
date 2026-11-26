.class public final LX/ENA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ENA;->A00:LX/00T;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/16 v0, 0x22

    .line 13
    invoke-static {v1, p0, v0}, LX/Eze;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ENA;->A01:LX/00q;

    .line 19
    return-void
.end method

.method public static A00(LX/05b;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 2
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/ENA;

    .line 8
    invoke-virtual {p0}, LX/ENA;->A01()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A01()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/ENA;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "transparency_report_switch_state"

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
