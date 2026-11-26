.class public final LX/BIR;
.super LX/BQ7;
.source ""

# interfaces
.implements LX/MxE;


# instance fields
.field public final A00:LX/0DP;


# direct methods
.method public constructor <init>(LX/BIQ;LX/9vk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 10

    .line 0
    invoke-direct/range {p0 .. p8}, LX/BQ7;-><init>(LX/BIQ;LX/9vk;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 3
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 5
    iget-object v0, p0, LX/BQ7;->A01:Ljava/lang/String;

    .line 7
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BIR;->A00:LX/0DP;

    .line 13
    return-void
.end method


# virtual methods
.method public getChatJid()LX/0DP;
    .registers 2

    .line 0
    iget-object v0, p0, LX/BIR;->A00:LX/0DP;

    .line 2
    return-object v0
.end method
