.class public final LX/URs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/024;

.field public final A01:LX/024;

.field public final A02:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x978

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/024;

    .line 11
    iput-object v2, p0, LX/URs;->A02:LX/024;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {v2, v1, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/URs;->A00:LX/024;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-virtual {v2, v1, v0}, LX/024;->A03(Ljava/lang/String;I)LX/024;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/URs;->A01:LX/024;

    .line 28
    return-void
.end method
