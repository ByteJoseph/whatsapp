.class public final LX/MHR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MHR;->A00:LX/00T;

    .line 9
    const/16 v0, 0x1b

    .line 11
    invoke-static {p0, v0}, LX/MpG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MHR;->A01:LX/00q;

    .line 17
    return-void
.end method

.method public static A00(LX/MEF;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 0
    invoke-static {p0}, LX/MEF;->A00(LX/MEF;)LX/MHR;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/MHR;->A01(LX/MHR;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final A01(LX/MHR;)Landroid/content/SharedPreferences;
    .registers 1

    .line 0
    iget-object p0, p0, LX/MHR;->A01:LX/00q;

    .line 2
    invoke-static {p0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
