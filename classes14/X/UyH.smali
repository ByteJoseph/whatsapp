.class public final LX/UyH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/Taj;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x17a3

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Taj;

    .line 11
    iput-object v0, p0, LX/UyH;->A00:LX/Taj;

    .line 13
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
    iget-object v0, p0, LX/UyH;->A00:LX/Taj;

    .line 2
    invoke-virtual {v0}, LX/Taj;->A0A()V

    .line 5
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ChatMessageCountsDailyCron"

    .line 2
    return-object v0
.end method
