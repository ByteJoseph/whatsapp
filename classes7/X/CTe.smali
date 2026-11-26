.class public final LX/CTe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/0X7;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqZ;->A0H()LX/0X7;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CTe;->A00:LX/0X7;

    .line 9
    return-void
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic C92()V
    .registers 1

    .line 0
    return-void
.end method

.method public C93()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/CTe;->A00:LX/0X7;

    .line 2
    invoke-virtual {v0}, LX/0X7;->A0j()V

    .line 5
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatSettingsDailyCron"

    .line 2
    return-object v0
.end method
