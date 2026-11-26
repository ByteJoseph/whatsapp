.class public final LX/Eqs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5O7;


# instance fields
.field public final A00:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Eqs;->A00:LX/09V;

    .line 9
    return-void
.end method


# virtual methods
.method public C2n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Eqs;->A00:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0U()LX/1rE;

    .line 5
    move-result-object v0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "logins_with_messages"

    .line 13
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 16
    return-void
.end method
