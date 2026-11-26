.class public final LX/BQH;
.super LX/Gfd;
.source ""


# static fields
.field public static final A00:LX/BQH;

.field public static final A01:LX/BQH;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v1, "missing_num_participants"

    .line 2
    sget-object v3, LX/45O;->A02:LX/45O;

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/BQH;

    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 10
    sput-object v0, LX/BQH;->A01:LX/BQH;

    .line 12
    const-string v1, "missing_group_adder_name"

    .line 14
    new-instance v0, LX/BQH;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/Gfd;-><init>(LX/GXS;Ljava/lang/String;I)V

    .line 19
    sput-object v0, LX/BQH;->A00:LX/BQH;

    .line 21
    return-void
.end method
