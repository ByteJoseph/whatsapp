.class public abstract LX/JAJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Gfd;

.field public static final A01:LX/Gfd;

.field public static final A02:LX/Gfd;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v3, LX/J94;->A00:LX/GXS;

    .line 2
    const-string v1, "set_as_display_name"

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/Gfd;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/JAJ;->A00:LX/Gfd;

    .line 12
    const-string v1, "written_to_db"

    .line 14
    new-instance v0, LX/Gfd;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/JAJ;->A02:LX/Gfd;

    .line 21
    const-string v1, "survived_recovery"

    .line 23
    new-instance v0, LX/Gfd;

    .line 25
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/JAJ;->A01:LX/Gfd;

    .line 30
    return-void
.end method
