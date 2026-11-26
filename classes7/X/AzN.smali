.class public final LX/AzN;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07f;

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A06()LX/07g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AzN;->A01:LX/07g;

    .line 9
    iput-object v0, p0, LX/AzN;->A00:LX/07f;

    .line 11
    const/16 v0, 0x1669

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/AzN;->A05:LX/05b;

    .line 19
    const/16 v0, 0x1685

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/AzN;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/AzN;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/AzN;->A03:LX/05b;

    .line 39
    return-void
.end method


# virtual methods
.method public final A13(LX/Bfe;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/AzN;->A05:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/CHA;

    .line 8
    invoke-virtual {v1}, LX/CHA;->A05()LX/Bfe;

    .line 11
    move-result-object v0

    .line 12
    if-eq p1, v0, :cond_3a

    .line 14
    iget-object v0, v1, LX/CHA;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1IH;

    .line 22
    iget v2, p1, LX/Bfe;->days:I

    .line 24
    iget-object v0, v0, LX/1IH;->A01:LX/00q;

    .line 26
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "integrity_warning_report_duration_days"

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/AzN;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v0, 0x25

    .line 51
    invoke-static {p0, p1, v1, v0}, LX/CpV;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/CpV;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 58
    :cond_3a
    return-void
.end method
