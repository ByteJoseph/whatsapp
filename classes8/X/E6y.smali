.class public LX/E6y;
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
    iput-object v0, p0, LX/E6y;->A00:LX/00T;

    .line 9
    const/16 v0, 0x2d

    .line 11
    invoke-static {p0, v0}, LX/EzR;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/E6y;->A01:LX/00q;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/E6y;->A01:LX/00q;

    .line 2
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "early_access_enabled"

    .line 8
    invoke-static {v1, v0, p1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 11
    return-void
.end method
