.class public final LX/1DS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/1DT;


# instance fields
.field public final A00:LX/H5Z;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const-string/jumbo v4, "status_crosspost_pending_action_id"

    .line 3
    const-string/jumbo v5, "status_crosspost_consumed_action_id"

    .line 6
    const-string/jumbo v1, "status_crosspost_link_and_choose"

    .line 9
    const-string/jumbo v2, "status_crosspost_action_id"

    .line 12
    const-string/jumbo v3, "status_crosspost_link_and_choose_returned"

    .line 15
    new-instance v0, LX/1DT;

    .line 17
    invoke-direct/range {v0 .. v5}, LX/1DT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sput-object v0, LX/1DS;->A01:LX/1DT;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v2, LX/1DS;->A01:LX/1DT;

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/H5Z;

    .line 8
    invoke-direct {v0, v2, v1}, LX/H5Z;-><init>(LX/1DT;Z)V

    .line 11
    iput-object v0, p0, LX/1DS;->A00:LX/H5Z;

    .line 13
    return-void
.end method
