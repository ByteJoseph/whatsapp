.class public final LX/4ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ju;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/4ju;)Landroid/content/SharedPreferences;
    .registers 3

    .line 0
    iget-object v0, p0, LX/4ju;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00a;

    .line 8
    const/16 v0, 0x84f

    .line 10
    invoke-static {v1, v0}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LX/3dP;

    .line 16
    check-cast v1, LX/00c;

    .line 18
    iget-object v1, v1, LX/00c;->A00:Ljava/lang/String;

    .line 20
    const-string v0, "group_history_usage"

    .line 22
    invoke-virtual {p0, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
