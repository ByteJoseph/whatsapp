.class public final LX/HMp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/HUb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x203bc

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HUb;

    .line 12
    iput-object v0, p0, LX/HMp;->A00:LX/HUb;

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/HMp;->A00:LX/HUb;

    .line 2
    iget-object v1, v0, LX/HUb;->A06:LX/0zx;

    .line 4
    iget-object v0, v0, LX/HUb;->A05:LX/0oA;

    .line 6
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ConversationSketchLoggerAsyncInit"

    .line 2
    return-object v0
.end method
