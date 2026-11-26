.class public final LX/Sst;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TLk;


# instance fields
.field public final A00:LX/0LD;

.field public final A01:LX/0LD;


# direct methods
.method public constructor <init>(LX/0LD;LX/0LD;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Sst;->A00:LX/0LD;

    .line 5
    iput-object p2, p0, LX/Sst;->A01:LX/0LD;

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v1, p0, LX/Sst;->A00:LX/0LD;

    .line 2
    const-string v0, "StreamSecureIOLinkInputRollover(queued="

    .line 4
    invoke-static {v0, v1}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
