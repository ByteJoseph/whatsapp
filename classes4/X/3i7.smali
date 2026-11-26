.class public final LX/3i7;
.super LX/0MY;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/07g;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3i7;->A02:LX/05b;

    .line 9
    const/16 v0, 0x18

    .line 11
    invoke-static {v0}, LX/5D3;->A00(I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3i7;->A03:LX/00q;

    .line 17
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/3i7;->A01:LX/07g;

    .line 23
    return-void
.end method


# virtual methods
.method public final A13(I)V
    .registers 6

    .line 0
    if-eqz p1, :cond_31

    .line 2
    const/4 v3, 0x1

    .line 3
    if-ne p1, v3, :cond_30

    .line 5
    iget-boolean v0, p0, LX/3i7;->A00:Z

    .line 7
    if-nez v0, :cond_30

    .line 9
    iget-object v0, p0, LX/3i7;->A03:LX/00q;

    .line 11
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Fr;

    .line 17
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "pref_contact_picker_tooltip_shown_count"

    .line 23
    invoke-static {v1, v0}, LX/3dB;->A06(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    iget-object v0, p0, LX/3i7;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x52d4

    .line 35
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_30

    .line 41
    iput-boolean v3, p0, LX/3i7;->A00:Z

    .line 43
    iget-object v0, p0, LX/3i7;->A01:LX/07g;

    .line 45
    :goto_2d
    invoke-static {v0, v3}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 48
    :cond_30
    return-void

    .line 49
    :cond_31
    iget-object v0, p0, LX/3i7;->A01:LX/07g;

    .line 51
    const/4 v3, 0x0

    .line 52
    goto :goto_2d
.end method
