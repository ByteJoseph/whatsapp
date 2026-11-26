.class public final LX/E3n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/09I;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/06L;

.field public volatile A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E3n;->A01:LX/09I;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/E3n;->A00:Landroid/app/Application;

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v2, v0, [LX/08V;

    .line 18
    const/16 v0, 0x28

    .line 20
    invoke-static {p0, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "USER.PHONE_NUMBER"

    .line 26
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 29
    const/16 v0, 0x29

    .line 31
    invoke-static {p0, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "USER.PUSH_NAME"

    .line 37
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 40
    const/16 v0, 0x2a

    .line 42
    invoke-static {p0, v0}, LX/CyQ;->A1E(Ljava/lang/Object;I)LX/FAO;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "USER.DEPENDENT_NAME"

    .line 48
    invoke-static {v0, v1, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/E3n;->A02:Ljava/util/Map;

    .line 57
    const-string v0, "\\$\\[(.*?)\\]"

    .line 59
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/E3n;->A03:LX/06L;

    .line 65
    return-void
.end method
