.class public final LX/EvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyH;


# instance fields
.field public final A00:LX/0DP;

.field public final synthetic A01:LX/EVp;


# direct methods
.method public constructor <init>(LX/EVp;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/EvS;->A01:LX/EVp;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, LX/EVp;->A0E:LX/0DP;

    .line 7
    iput-object v0, p0, LX/EvS;->A00:LX/0DP;

    .line 9
    return-void
.end method


# virtual methods
.method public getChatJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EvS;->A00:LX/0DP;

    .line 2
    return-object v0
.end method
