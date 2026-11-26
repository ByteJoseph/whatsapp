.class public final LX/45F;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/45F;

.field public static final A01:LX/45F;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "added_due_to_message"

    .line 2
    sget-object v3, LX/45O;->A01:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/45F;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/45F;->A01:LX/45F;

    .line 12
    const-string v1, "added_due_to_group_info"

    .line 14
    new-instance v0, LX/45F;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/45F;->A00:LX/45F;

    .line 21
    return-void
.end method
