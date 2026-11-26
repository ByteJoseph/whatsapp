.class public final LX/UP3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:LX/URu;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const/4 v1, 0x6

    .line 7
    new-instance v0, LX/URu;

    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, LX/URu;-><init>(ILjava/lang/String;J)V

    .line 12
    iput-object v0, p0, LX/UP3;->A00:LX/URu;

    .line 14
    return-void
.end method
