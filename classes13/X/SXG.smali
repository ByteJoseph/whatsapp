.class public final synthetic LX/SXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMY;


# instance fields
.field public final synthetic A00:LX/SNK;

.field public final synthetic A01:LX/SNK;

.field public final synthetic A02:Ljava/io/IOException;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SXG;->A00:LX/SNK;

    .line 5
    iput-object p2, p0, LX/SXG;->A01:LX/SNK;

    .line 7
    iput-object p3, p0, LX/SXG;->A03:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/SXG;->A04:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/SXG;->A02:Ljava/io/IOException;

    .line 13
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 8

    .line 0
    move-object v0, p1

    .line 1
    iget-object v1, p0, LX/SXG;->A00:LX/SNK;

    .line 3
    iget-object v2, p0, LX/SXG;->A01:LX/SNK;

    .line 5
    iget-object v3, p0, LX/SXG;->A03:Ljava/lang/String;

    .line 7
    iget-object v4, p0, LX/SXG;->A04:Ljava/lang/String;

    .line 9
    iget-object v5, p0, LX/SXG;->A02:Ljava/io/IOException;

    .line 11
    check-cast v0, LX/TVT;

    .line 13
    invoke-interface/range {v0 .. v5}, LX/TVT;->onTrackSelectionFallback(LX/SNK;LX/SNK;Ljava/lang/String;Ljava/lang/String;Ljava/io/IOException;)V

    .line 16
    return-void
.end method
