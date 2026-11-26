.class public final LX/9ZD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/List;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0N()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9ZD;->A00:LX/05b;

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v2, v0, [LX/9It;

    .line 12
    const/4 v1, 0x0

    .line 13
    sget-object v0, LX/9It;->A07:LX/9It;

    .line 15
    aput-object v0, v2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    sget-object v0, LX/9It;->A06:LX/9It;

    .line 20
    aput-object v0, v2, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    sget-object v0, LX/9It;->A08:LX/9It;

    .line 25
    aput-object v0, v2, v1

    .line 27
    const/4 v1, 0x3

    .line 28
    sget-object v0, LX/9It;->A02:LX/9It;

    .line 30
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9ZD;->A01:Ljava/util/List;

    .line 36
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 38
    const/16 v0, 0x29

    .line 40
    invoke-static {v1, p0, v0}, LX/AaH;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9ZD;->A02:LX/00q;

    .line 46
    return-void
.end method
